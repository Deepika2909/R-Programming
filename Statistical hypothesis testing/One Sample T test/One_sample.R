dataset=read.xlsx("1. One Sample.xlsx",sheetIndex = 1)
attach(dataset)
head(dataset)
t.test(Height,mu=65)
