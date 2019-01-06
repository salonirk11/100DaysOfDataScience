x=matrix(data=c(1,2,3,4), nrow=2, ncol=2)
print(x)

x=matrix (c(1,2,3,4) ,2,2,byrow=TRUE)
print(x)

s=sqrt(x)
t=x^2

x=rnorm(50)
y=x+rnorm(50,mean=50,sd=.1)
z=cor(x,y)
print(z)

set.seed(1303)
a=rnorm(50)
print(a)
print(mean(a))
print(var(a))
print(sqrt(var(y)))
print(sd(y))
