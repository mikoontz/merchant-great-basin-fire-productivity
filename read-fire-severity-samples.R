library(dplyr)
library(sf)
library(data.table)

samps <- data.table::fread("data/out/ee/great-basin-fire-productivity-efficiency-sensitivity-severity-calculations.csv")
samps[, .geo := NULL]

samps
summary(samps)

data.table::fwrite(x = samps, file = "data/out/fire-severity-at-sample-points_48-days.csv")
