install.packages("xlsx")
library("xlsx")
dataset=read.xlsx("1. Descriptive Statistics.xlsx",sheetIndex=1)
attach(dataset)
head(dataset)
tail(dataset)

h=c(7,12,30,28,8)
m=c("mar","apr","may","jun","jul")
barplot(h,names.arg=m,main="rainfall chart",col="lavender",xlab="rainfall",ylab="month")

myvar<-c('Current.Salary','After.6.Months','Sal.Begin')
tablebar<-sapply(dataset[myvar],mean)
tablebar
