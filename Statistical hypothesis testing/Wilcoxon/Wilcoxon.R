install.packages("xlsx")
library("xlsx")
dataset=read.xlsx("1 Wilcoxon.xlsx",sheetIndex=1)
attach(dataset)
head(dataset)

wilcox.test(TOTALCIN,TOTALCW2,paired=TRUE)
