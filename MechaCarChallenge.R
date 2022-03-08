library(dplyr)

# Importing CSV file

MechaCar_mgp <- read.csv(file='./MechaCar_mpg.csv' ,check.names=F ,stringsAsFactors =F)

# Performing a linear regression:

Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mgp )
Mecha_lm

summary(Mecha_lm)

summary(Mecha_lm)Sr.squared

