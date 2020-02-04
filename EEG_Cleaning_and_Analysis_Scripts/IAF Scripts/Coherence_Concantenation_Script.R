# Concantenation script for spectra data. Pulls individual subject spectra data into a summary sheet

summary =  NULL
for (file in dir(pattern = '_coherence', full.names = TRUE, recursive = TRUE)){
  summary = rbind(summary, read.table(file, header = TRUE))
}

write.csv(summary, file = "EEG_coherence_allsubjs_summary_READ.csv")