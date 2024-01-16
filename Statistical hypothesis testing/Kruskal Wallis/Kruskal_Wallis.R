dataset=read.xlsx("4 Kruskal Wallis.xlsx",sheetIndex=1)
attach(dataset)
head(dataset)
kruskal.test(Sales~Design)
