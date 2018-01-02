a=1:10
b=1:10
c=11:20
str(a)
identical(a,b)
identical(a,c)

c=ChickWeight
c[,2]
x=c[,c("weight")]
y=ChickWeight$weight 
identical(x,y)

y=ChickWeight[,c(4,1)] 
identical(x,y)
ChickWeight[,c(2:4)]

m=ChickWeight[c(1,3,5,7,9),]
nrow(c)
n=c[ChickWeight$Chick == 48,] 
plot(n$weight)


