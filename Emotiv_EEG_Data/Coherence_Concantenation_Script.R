# Concantenation script for spectra data. Pulls individual subject spectra data into a summary sheet

summary =  NULL
for (file in dir(pattern = '_spectra.txt', full.names = TRUE, recursive = TRUE)){
  summary = rbind(summary, read.table(file, header = TRUE))
}

write.csv(summary, file = "EEG_spectra_allsubjs_summary_READ.csv")