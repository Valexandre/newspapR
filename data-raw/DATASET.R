## code to prepare `DATASET` dataset goes here

couleurscharte <- readr::read_csv("data-raw/couleursdelacharte.csv")
usethis::use_data(couleurscharte, overwrite = TRUE)
