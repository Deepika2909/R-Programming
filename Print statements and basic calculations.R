
mystring="hello world"
print(mystring)

apple=c("red","green","yellow")
print(apple)
print(class(apple))

mylist=list(c(2,5,3),21.5,sin)
mylist

M=matrix(c('a','b','c','d','e','a'),nrow=3,ncol=2,byrow=TRUE)
print(M)

a=array(c('green','yellow'),dim=c(3,3,2))
print(a)

a=array(c('green','yellow'),dim=c(3,2,3))
print(a)

applecolor=c("green","yellow","green","red","red")
factor_apple=factor(applecolor)
print(factor_apple)

BMI=data.frame(gender=c("male","female","male"),height=c(152,171,165),weight=c(81,93,78),age=c(42,38,26))
print(BMI)

BMI=data.frame(gender=c("male","female","male"),height=c(152,171,165),weight=c(81,93,78),age=c(42,38,26),qual=c('MBA','MCA','BCA'))
print(BMI)

V=c(5,5.5,6)
t=c(8,3,6)
print(V+t)
print(V-t)
print(V/t)
print(V*t)
print(V%%t)
print(V^t)