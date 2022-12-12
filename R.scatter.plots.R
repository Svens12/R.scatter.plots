library(dplyr)
mydata<-read.csv('murders.csv')
mydata
mysubdata<-select(mydata,state,population,total)
plot(mysubdata$population,mysubdata$total,
     xlab='Population',
     ylab='total',
     main='population vs total',
     col='red',
     pch=100)
