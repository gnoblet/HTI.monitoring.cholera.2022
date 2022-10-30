data <- impactR::import_full_xlsx("data_raw/HTI_data_cholera-monitoring_2022.xlsx")

usethis::use_data(data, overwrite = TRUE)
