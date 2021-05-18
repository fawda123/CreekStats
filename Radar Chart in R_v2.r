library(tidyverse)
library(haven)

source('R/show_tdlcrkradar.R')

# read in SAS dataset just prior to plotting
df <- read_sas("gradar_input.sas7bdat")

show_tdlcrkradar(df, JEI = 'CC18')
