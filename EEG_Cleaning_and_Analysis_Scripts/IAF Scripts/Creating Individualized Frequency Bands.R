########################################################################################
###########How to use this script####################
###First, make sure that you have the right kind of input data
#########Should be one large .csv file that has all the subjects' spectra data for each channel
#########Named "_spectra" from Andy's script output, but need to be concatenated into 1 long file
#########Should have 1 column named "Subject", 1 column named "Channel", and then a bunch of columns that increase by 0.5 Hz
###Enter the name of that .csv file into the "SpectraFilename" below

###If you want the coherence data also individually binned, then enter the name of your coherence spectra data (same kind as spectra data above)
###If you do NOT want the coherence data, or you don't have it, then enter "no" in the filename

###Enter the name of the various file outputs
#########RemovedFilename will output the file containing all the channels removed for each subject, and any subjects that were removed entirely, and the reason for each instance's removal
#########IAFFilename will output the individual alpha frequency and the peak power at that frequency for all good electrodes/subjects which will be used to calculate individual frequency bands
#########ROIspectraFilename will output the same kind of "spectra" data that Andy's script outputs, but in terms of relative frequency rather than absolute frequency (relative to IAF)
#########FreqBandSummaryFilename will output the same kind of "summary" data that Andy's script outputs, but using individualized frequency bands
#########CoherenceOutputFilename will output the frequency binned coherence for each kind of ROI connection (e.g., Theta_LFT_to_LP, Alpha_MF_within, etc.)

###Then, make sure the computer you're using has the following libraries installed
###If not, then you can use "install.packages("PACKAGE NAME HERE")" to install a given package

###Once all filenames and all libraries are addressed, run the script in its entirety


#Input data 
SpectraFilename <- "EEG_allsubjs_spectra.csv"

CoherenceSpectraFilename <- "EEG_allsubjs_coherence.csv"
#If you do  not have or do not want the coherence data, enter "no" as the filename above

#Output data
RemovedFilename <- "Subjects and Channels Removed.csv"

IAFFilename <- "Whole Head IAF Values for Good Subs.csv"

ROIspectraFilename <- "All subjects ROI Spectra Relative to IAF.csv"

FreqBandSummaryFilename <- "Individualized Frequency Band Power Summary.csv"

CoherenceOutputFilename <- "EEG_allsubjs_individualizedcoherence.csv"

###############################################
library(plyr)
library(reshape)
library(reshape2)
library(Rmisc)
library(ggplot2)
library(pracma)

#Load in data, put into long data format and relabel the frequency spectrum
spectramatrix <- read.csv(SpectraFilename)
spectramatrix <- melt(spectramatrix, id.vars = c("Subject", "Channel"))
spectramatrix$Freq <- rep(seq(from = 0.5, to = 64, by = 0.5), each = length(unique(spectramatrix$Subject)) * 14)

#For each subject, find channels whose average power across the whole frequency spectrum is 2.5 SD above or below average channels' power in that range and remove those channels from data
for (ss in unique(spectramatrix$Subject)) {
  subchan <- spectramatrix[spectramatrix$Subject == ss & spectramatrix$Freq < 40,]
  chansum <- ddply(subchan, .(Channel), summarise, ChanPower = mean(value))
  removechannels <- chansum$Channel[chansum$ChanPower < (mean(chansum$ChanPower) - 2.5*sd(chansum$ChanPower)) | chansum$ChanPower > (mean(chansum$ChanPower) + 2.5*sd(chansum$ChanPower))]
  spectramatrix$value[spectramatrix$Subject == ss & spectramatrix$Channel %in% removechannels] <- 0
}

badspectrum <- spectramatrix[spectramatrix$value == 0 & spectramatrix$Freq == 0.5, c("Subject", "Channel")]
channelsremoved <- badspectrum
channelsremoved$Reason <- "BadSpectrum"
spectramatrix <- subset(spectramatrix, value != 0)

#For each subject and each channel, find alpha peak in 7.5 to 15 Hz range
#If no peak, label peak as 0 and remove from data
IAF <- data.frame()
for (ss in unique(spectramatrix$Subject)) {
  for (chan in unique(spectramatrix$Channel)) {
    peakdata <- spectramatrix[spectramatrix$Subject == ss &
                                 spectramatrix$Channel == chan &
                                 spectramatrix$Freq < 15 &
                                 spectramatrix$Freq > 7.5,]
    if (nrow(peakdata) > 1) {
      peaks <- findpeaks(peakdata$value, threshold = .2, sortstr = TRUE)
      if (!is.null(peaks)){
        maxpower <- peaks[1,1]
        iaf <- peakdata$Freq[peakdata$value == maxpower]
      } else {
        maxpower <- 0
        iaf <- 0
      }
    row <- data.frame(Subject = ss, Channel = chan, PeakPower = maxpower, IAFFreq = iaf)
    IAF <- rbind(IAF, row)
    }
  }
}

IAFremoved <- IAF[IAF$IAFFreq == 0, c("Subject", "Channel")]
IAFremoved$Reason <- "NoPeak"
channelsremoved <- rbind(channelsremoved, IAFremoved)

#Find subjects who have fewer than 7 channels remaining in the dataset and remove all of their data
IAF <- IAF[IAF$IAFFreq != 0,]
PeaksperSub <- ddply(IAF, .(Subject), summarise, NChannels = length(Channel))
SubsRemoved <- data.frame(Subject = PeaksperSub$Subject[PeaksperSub$NChannels < 7], Channel = "All", Reason = "FewerThan7Peaks")
channelsremoved <- rbind(channelsremoved, SubsRemoved)
IAF <- IAF[!(IAF$Subject %in% as.factor(SubsRemoved$Subject)),]

#Find any subjects whose data is missing BOTH O1 and O2 data and remove all of their data
RemoveO1O2 <- data.frame()
for (ss in unique(IAF$Subject)){
  subdata <- IAF[IAF$Subject == ss,]
  presence <- ifelse("O1" %in% unique(subdata$Channel) | "O2" %in% unique(subdata$Channel),"Keep", "Remove")
  row <- data.frame(Subject = ss, Status = presence)
  RemoveO1O2 <- rbind(RemoveO1O2, row)
}

O1O2Removed <- data.frame(Subject = RemoveO1O2$Subject[RemoveO1O2$Status == "Remove"], Channel = "All", Reason = "Missing O1 AND O2")
channelsremoved <- rbind(channelsremoved, O1O2Removed)
IAF <- IAF[!(IAF$Subject %in% as.factor(O1O2Removed$Subject)),]


spectra <- merge(IAF, spectramatrix, by = c("Subject", "Channel"))

#For each subject, create one average spectrum across remaining good channels and identify whole-head peak
wholeheadiaf <- data.frame()
for (ss in unique(spectra$Subject)) {
  subdata <- spectra[spectra$Subject == ss & spectra$Freq < 40.5,]
  singlespectrum <- ddply(subdata, .(Freq), summarise, Power = mean(value))
  peaks <- findpeaks(singlespectrum$Power[singlespectrum$Freq < 15 & singlespectrum$Freq > 7.5], sortstr = TRUE)
  if (!is.null(peaks)) {
    maxpower <- peaks[1,1]
    iaf <- singlespectrum$Freq[singlespectrum$Power == maxpower & singlespectrum$Freq > 7 & singlespectrum$Freq < 15]
  } else {
    maxpower <- 0
    iaf <- 0
  }
  row <- data.frame(Subject = ss, PeakPower = maxpower, WholeHeadIAF = iaf)
  wholeheadiaf <- rbind(wholeheadiaf, row)
}

#Export dataset on which subjects/channels are removed and for what reason
write.csv(channelsremoved, RemovedFilename, row.names = FALSE)
#Export dataset on whole-head IAF values for good data in included subjects
write.csv(wholeheadiaf, IAFFilename, row.names = FALSE)

#Merge IAF data with good spectra data
originaldata <- read.csv(SpectraFilename)
originaldata <- melt(originaldata, id.vars = c("Subject", "Channel"))
originaldata$Freq <- rep(seq(from = 0.5, to = 64, by = 0.5), each = length(unique(originaldata$Subject)) * 14)

for (row in 1:nrow(badspectrum)){
  badsub <- badspectrum$Subject[row]
  badchan <- badspectrum$Channel[row]
  originaldata <- originaldata[!(originaldata$Subject == badsub & originaldata$Channel == badchan),]
}

for (row in 1:nrow(SubsRemoved)){
  badsub <- SubsRemoved$Subject[row]
  originaldata <- subset(originaldata, Subject != badsub)
}
spectramatrix <- originaldata
spectramatrix <- merge(spectramatrix, wholeheadiaf, by = "Subject")

#Define which electrodes belong in which ROIs
MF <- c("AF3", "AF4", "F3", "F4")
LFT <- c("F7", "FC5", "T7")
RFT <- c("F8", "FC6", "T8")
LP <- c("P7", "O1")
RP <- c("P8", "O2")


spectramatrix$ROI <- ifelse(spectramatrix$Channel %in% MF, "MF", 
                            ifelse(spectramatrix$Channel %in% LFT, "LFT", 
                                   ifelse(spectramatrix$Channel %in% RFT, "RFT", 
                                          ifelse(spectramatrix$Channel %in% LP, "LP", "RP"))))

#Create "Relative Frequency" with respect to IAF and label frequency bands
spectramatrix$RelativeFreq <- spectramatrix$Freq - spectramatrix$WholeHeadIAF

spectramatrix$FreqBand <- ifelse(spectramatrix$RelativeFreq >= -6 & spectramatrix$RelativeFreq < -2, "Theta",
                                 ifelse(spectramatrix$RelativeFreq >= -2 & spectramatrix$RelativeFreq < 2, "Alpha",
                                        ifelse(spectramatrix$RelativeFreq >= 2 & spectramatrix$RelativeFreq < 10, "LowBeta",
                                               ifelse(spectramatrix$RelativeFreq >= 10 & spectramatrix$RelativeFreq < 20, "HighBeta",
                                                      ifelse(spectramatrix$RelativeFreq < -6, "Delta", "Gamma")))))

#Average across channels within an ROI to create spectra for each ROI
roidata <- ddply(spectramatrix, .(Subject, ROI, Freq, RelativeFreq, WholeHeadIAF, FreqBand), summarise, Power = mean(value))
roidata$FreqBand <- factor(roidata$FreqBand, levels = c("Delta", "Theta", "Alpha", "LowBeta", "HighBeta", "Gamma"), ordered = TRUE)

channeldata <- ddply(spectramatrix, .(Subject, Channel, Freq, RelativeFreq, WholeHeadIAF, FreqBand), summarise, Power = mean(value))
channeldata$FreqBand <- factor(channeldata$FreqBand, levels = c("Delta", "Theta", "Alpha", "LowBeta", "HighBeta", "Gamma"), ordered = TRUE)


outputroidata <- cast(roidata[,c("Subject", "ROI", "WholeHeadIAF", "RelativeFreq", "FreqBand", "Power")], Subject + ROI + WholeHeadIAF ~ FreqBand + RelativeFreq)
write.csv(outputroidata, ROIspectraFilename, row.names = FALSE)

colnames(channeldata) <- c("Subject", "ROI", "Freq", "RelativeFreq", "WholeHeadIAF", "FreqBand", "Power")
freqbanddatalong <- rbind(roidata, channeldata)
freqbanddata <- ddply(freqbanddatalong, .(Subject, ROI, FreqBand), summarise, MeanPower = mean(Power))
freqbandforoutput <- cast(freqbanddata, Subject ~ ROI + FreqBand)
freqbandforoutput <- freqbandforoutput[,c(1:49, 68:91, 104:115, 50:67, 92:103)]
write.csv(freqbandforoutput, FreqBandSummaryFilename, row.names = FALSE)

#Coherence for individualized bands if filename doesn't say "no"
if (CoherenceSpectraFilename != "no") {
  coh <- read.csv(CoherenceSpectraFilename)
  coh <- melt(coh, id.vars = c("Subject", "Channel1", "Channel2"))
  
  coh$Freq <- rep(seq(from = 0.5, to = 64, by = 0.5), each = length(unique(coh$Subject))*91)
  coh$C1ROI <- ifelse(coh$Channel1 %in% MF, "MF", 
                      ifelse(coh$Channel1 %in% LFT, "LFT", 
                             ifelse(coh$Channel1 %in% RFT, "RFT", 
                                    ifelse(coh$Channel1 %in% LP, "LP", "RP"))))
  
  coh$C2ROI <- ifelse(coh$Channel2 %in% MF, "MF", 
                      ifelse(coh$Channel2 %in% LFT, "LFT", 
                             ifelse(coh$Channel2 %in% RFT, "RFT", 
                                    ifelse(coh$Channel2 %in% LP, "LP", "RP"))))
  coh$Channel1 <- factor(coh$Channel1, levels = levels(badspectrum$Channel))
  coh$Channel2 <- factor(coh$Channel2, levels = levels(badspectrum$Channel))
  
  
  for (row in 1:nrow(badspectrum)){
    badsub <- badspectrum$Subject[row]
    badchan <- badspectrum$Channel[row]
    coh <- coh[!(coh$Subject == badsub & coh$Channel1 == badchan),]
    coh <- coh[!(coh$Subject == badsub & coh$Channel2 == badchan),]
  }
  
  for (row in 1:nrow(SubsRemoved)){
    badsub <- SubsRemoved$Subject[row]
    coh <- coh[coh$Subject != badsub,]
  }
  
  freqbands <- ddply(roidata, .(Subject, Freq, RelativeFreq, WholeHeadIAF, FreqBand), summarise, pow = mean(Power))
  coh <- merge(coh, freqbands[,c(1:5)], by = c("Subject", "Freq"), all.x = TRUE, all.y = FALSE)
  
  #Because of the channel order, sometimes the C1ROI and C2ROI create reciprocal relationships
  #E.g., MF_to_RFT when channel 1 = AF3 and channel 2 = F8, but also RFT_to_MF when channel 1 = F8 and channel 2 = AF4
  #Need to swap any cases so that all of them load into the same "direction"
  temp <- coh[coh$C1ROI == "MF" & (coh$C2ROI == "LP" | coh$C2ROI == "RP" | coh$C2ROI == "LFT" | coh$C2ROI == "RFT"),]
  
  coh$C1ROI[coh$C1ROI == "MF" & (coh$C2ROI == "LP" | coh$C2ROI == "RP" | coh$C2ROI == "LFT" | coh$C2ROI == "RFT")] <- temp$C2ROI
  coh$C2ROI[coh$C1ROI == "MF" & (coh$C2ROI == "LP" | coh$C2ROI == "RP" | coh$C2ROI == "LFT" | coh$C2ROI == "RFT")] <- temp$C1ROI
  
  #Calculate for each subject and each ROI pairing the average coherence for the individual frequency bands
  cohbyband <- data.frame()
  for (c1roi in unique(coh$C1ROI)){
    for (c2roi in unique(coh$C2ROI)){
      pairdata <- coh[coh$C1ROI == c1roi & coh$C2ROI == c2roi & coh$Freq < 40.5,]
      if (nrow(pairdata) > 3){
        freqbandcoherence <- ddply(pairdata, .(Subject, FreqBand, C1ROI, C2ROI), summarise, AveCoh = mean(value))
        freqbandcoherence$Connection <- ifelse(c1roi == c2roi, 
                                               paste0(c1roi, "_Within"), 
                                               ifelse(c1roi == "MF" & 
                                                        (c2roi == "LP" | c2roi == "RP" | c2roi == "LFT" | c2roi == "RFT"), 
                                                      paste0(c2roi, "_to_", c1roi), 
                                                      paste0(c1roi, "_to_", c2roi)))
        cohbyband <- rbind(cohbyband, freqbandcoherence)
      }
    }
  }
  cohbyband <- cohbyband[!is.na(cohbyband$FreqBand) & cohbyband$FreqBand != "Delta",]
  
  
  coherenceforoutput <- subset(cohbyband, select = c("Subject", "FreqBand", "AveCoh", "Connection"))
  coherenceforoutput <- dcast(coherenceforoutput, Subject ~ FreqBand + Connection, value.var = "AveCoh")
  write.csv(coherenceforoutput, CoherenceOutputFilename, row.names = FALSE)
}
