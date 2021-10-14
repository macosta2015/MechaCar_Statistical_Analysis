# import libraries
library(dplyr)
library(tidyverse)
library(validate)
library(GGally)


# Delivery 1
# Read MechaCar_mpg.csv
used_cars <- read.csv('/Users/marioacosta/Documents/GitHub/R_Analysis/MechaCar_mpg.csv',stringsAsFactors = F)

# Head view of the data
head(used_cars)
library(dplyr)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=used_cars) 

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=used_cars)) 



####
# Delivery 2
# Read Suspension_Coil.csv
# suspen_data <- read.csv('Data/Suspension_Coil.csv')
suspension_cars <- read.csv('/Users/marioacosta/Documents/GitHub/R_Analysis/Suspension_Coil.csv',stringsAsFactors = F)

# Head view of the data
head(suspension_cars)

# Get the columns names
colnames(suspension_cars)

# Create a data frame with statics info
total_summary <- suspension_cars %>% group_by() %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Create a data frame with statics info with group by
lot_summary<- suspension_cars %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))



