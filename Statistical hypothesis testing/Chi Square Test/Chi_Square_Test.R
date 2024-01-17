dataset=read.xlsx("5 Chi square Test.xlsx",sheetIndex=1)
attach(dataset)
head(dataset)
chitable=table(Gender,Smoking)
chitable
print(chisq.test(chitable))
