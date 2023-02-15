library(dplyr)

MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_table)) #generate summary statistics

Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

library(tidyverse)
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

t.test(Suspension_Coil$PSI,mu=1500)

Lot1_PSI <- subset(Suspension_Coil,Manufacturing_Lot=="Lot1")
Lot2_PSI <- subset(Suspension_Coil,Manufacturing_Lot=="Lot2")
Lot3_PSI <- subset(Suspension_Coil,Manufacturing_Lot=="Lot3")

t.test(Lot1_PSI$PSI,mu=1500)
t.test(Lot2_PSI$PSI,mu=1500)
t.test(Lot3_PSI$PSI,mu=1500)