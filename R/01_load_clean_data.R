# Packages
library(readxl)


# Read data using readr
data <- read_xlsx("input/data.xlsx")

data_clean <- data[-c(23, 48), ]

saveRDS(data_clean, "input/data_clean.rds")
