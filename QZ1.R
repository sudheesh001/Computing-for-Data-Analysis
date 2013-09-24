x<-4L
class(x)

y<-4L
class(y)

a<-c(4,TRUE)
class(a)

x<-c(1,3,5)
y<-c(3,2,10)
cbind(x,y)

x<-list(2,"a","b",TRUE)
x[[2]]

x<-1:4
y<-2
x+y

x<-c(3,5,1,10,12,6)
x[x>6]<-0
x

x[x%in%1:5]<-0
x

x<-c(4,"a",TRUE)
class(x)

x<-list(2,"a","b",TRUE)
x[[1]]

x<-c(17,14,4,5,13,12,10)
x[x>=11]<-4
x

x<-1:4
y<-2:3
x+y