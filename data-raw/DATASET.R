library(readxl)
# Load in data
health_ineq <- readRDS(file = "data.rds")

Codebook <- read_excel("Codebook.xlsx")

usethis::use_data(health_ineq, CodebooK)
