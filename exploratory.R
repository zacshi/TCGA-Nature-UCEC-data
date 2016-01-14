
#Get into the right folder with source data
setwd("~/Bioinformatics/myRprojects/UCECnature")
library(xlsx)
mydata <- read.xlsx("natureKeyClinicalData.xlsx",sheetIndex = 1,  header = TRUE)
head(mydata)
names(mydata)
