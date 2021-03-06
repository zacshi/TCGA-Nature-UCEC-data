
#Get into the right folder with source data
setwd("~/Bioinformatics/myRprojects/UCECnature")
library(xlsx)
mydata <- read.xlsx("natureKeyClinicalData.xlsx",sheetIndex = 1,  header = TRUE)
head(mydata)
names(mydata)

table(mydata$x2009stagegroup)
summary(mydata)
library(dplyr)
newdata <- tbl_df(mydata)
names(newdata)
par(mfrow = c(1, 1) )

hist(table(mydata$disease_status_at_lfu))

plot(table(mydata$race))
