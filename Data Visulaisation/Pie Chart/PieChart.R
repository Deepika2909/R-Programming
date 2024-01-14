a=c(21,64,58,63)
labels=c("london","newyork","chennai","singapore")
percentage=round(a/sum(a)*100)
percentage
labels2=paste(labels,"-",percentage,"%")
labels2
pie(a,labels2,main="percentage distribution")

mytable=table(Job.Category)
mytable
percentage=round(mytable/sum(mytable)*100)
percentage
labels=paste(rownames(mytable),"-",percentage,"%")
labels
pie(mytable,labels,main="job category",col=rainbow(length(labels)))
