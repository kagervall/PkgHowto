library(readxl)
library(dplyr)


## Read many excel files and combine them into a single data frame
slurp_xlsx <- function(fnames) {
  result_list <- lapply(fnames, read_xlsx)
  result_df <-  bind_rows(res)
  return(result_df)
}
