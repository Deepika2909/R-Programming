dataset=read.xlsx("3 Mann Whitney.xlsx",sheetIndex = 1)
attach(dataset)
head(dataset)
wilcox.test(Sales~Design)
