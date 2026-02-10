library(sf)
library(geobr)
library(tidyverse)

file_path_map <- "Data/raw/brazil-map.rds"

if (file.exists(file_path_map)) {
  
  brazil_map <- read_rds(file_path_map)
  
} else {
  
  brazil_map <- geobr::read_state(showProgress = FALSE, year = 2020)
  write_rds(brazil_map, file_path_map)
  
}

