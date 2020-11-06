
# Load in data
HealthIneq <- readRDS(file = "data.rds")
HealthIneq <- HealthIneq[, !duplicated(colnames(HealthIneq))]
usethis::use_data(HealthIneq, overwrite = TRUE)
