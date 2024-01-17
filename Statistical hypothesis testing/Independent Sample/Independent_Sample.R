dataset=read.xlsx("3. Independent Sample.xlsx",sheetIndex = 4)
attach(dataset)
head(dataset)
t.test(Nonathelete,Athelete,paired=FALSE)
