dataset=read.xlsx("2. Paired Sample.xlsx",sheetIndex = 1)
attach(dataset)
head(dataset)
t.test(English,Math,paired=TRUE)
