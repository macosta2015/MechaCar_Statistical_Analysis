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

# Generate multiple linear regression model


ggpairs(used_cars) 


####
# Delivery 2
# Read Suspension_Coil.csv
# suspen_data <- read.csv('Data/Suspension_Coil.csv')
suspension_cars <- read.csv('/Users/marioacosta/Documents/GitHub/R_Analysis/Suspension_Coil.csv',stringsAsFactors = F)

# Head view of the data
head(suspension_cars)

# Get the columns names
colnames(suspension_cars)

total_summary <- suspension_cars %>% group_by() %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))




####
# Delivery3

#t-test across all manufacturing lots against the population mean = 1500 PSI
t.test(suspension_cars$PSI, mu=1500)


#t-test lot1 against population mean = 1500 PSI
lot1 <- suspension_cars %>% subset(Manufacturing_Lot=="Lot1")
t.test(lot1$PSI, mu=1500)

#t-test lot2 against population mean = 1500 PSI
lot2 <- suspension_cars %>% subset(Manufacturing_Lot=="Lot2")
t.test(lot2$PSI, mu=1500)

#t-test lot3 against population mean = 1500 PSI
lot3 <- suspension_cars %>% subset(Manufacturing_Lot=="Lot3")
t.test(lot3$PSI, mu=1500)
