library(readxl)
library(dplyr)


## Read many excel files and combine them into a single data frame
fnames <- c("file1.xlsx", "file2.xlsx", "file3.xlsx")
result_list <- lapply(fnames, read_xlsx)
result_df <-  bind_rows(res)


