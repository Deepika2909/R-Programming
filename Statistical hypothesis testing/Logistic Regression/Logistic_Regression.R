install.packages("xlsx")
library("xlsx")
dataset=read.xlsx("2 Logistic Regression.xlsx",sheetIndex=1)
attach(dataset)
head(dataset)
logistic=glm(Admit~GRE+GPA+Rank)
summary(logistic)
