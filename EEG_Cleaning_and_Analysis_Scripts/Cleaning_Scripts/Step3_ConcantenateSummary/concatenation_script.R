## Script for EEG summary extraction within subdirectories

summary =  NULL
for (file in dir(pattern = '_summary', full.names = TRUE, recursive = TRUE)){
  summary = rbind(summary, read.table(file, header = TRUE))
}

write.csv(summary, file = "EEG_allsubjs_summary_READ.csv")