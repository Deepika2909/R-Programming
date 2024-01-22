dataset=read.xlsx("2.ANCOVA.xlsx",sheetIndex = 1)
attach(dataset)
head(dataset)

oneway=aov(Sales~InStorePromotion)
summary(oneway)

twoway=aov(Sales~InStorePromotion+Coupon)
summary(twoway)

ancova=aov(Sales~InStorePromotion+Coupon+ClietelRatings)
summary(ancova)
