---
  title: "SurveyAnalysisHomeworkExample"
author: "Savannah Cassis"
date: "January 29, 2020"
output:
  word_document: default
pdf_document: default
html_document: default
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Hypothesis: Does your choice of super power depend on what your political leaning is (Democrat, Republican, or Independent)?

#I want to test the hypothesis that whether students who choose flight or invisibility as their prefered super power varies with whether they consider themselves a Democrat, Republican, or Independent. This is a comparison of nominal to nominal scale data, so it'll require making a bar plot of frequencies:
  
  
  ## Analysis:

```{r}
rm(list = ls())
survey <-read.csv("http://www.courses.washington.edu/psy315/datasets/Psych315W20survey.csv")

# Then create the table 
myTable <- table(survey$vote,survey$superpower)

# The result is a table with both rows and columns, with labels:
myTable

# The labels can be pulled out using 'row.names' and 'colnames' (note 
# the inconsistency using '.' in the function names)
row.names(myTable)
colnames(myTable)

# The first and third rows correspond to Apple and PC's, and the 1st and 2nd columns
# correspond to left and right handedness.  This pulls out the relevant subset of rows and
# columns:

myTable <- myTable[c(1,3,5),c(1,2)]

```
## Results:

```{r}

# Here's the table of the results:
myTable

# And the bar graph:
barplot(myTable, 
        beside=TRUE,
        legend = row.names(myTable),
        col = c("Blue","Purple", "Red"))
```

## Summary 

