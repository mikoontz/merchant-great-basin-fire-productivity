library(dplyr)
library(sf)
library(data.table)

samps <- sf::st_read("data/out/ee/firesamples_48days_Landsat4578.geojson")
