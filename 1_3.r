x<-c(1,2,3,4)
x.a<-array(x,dim =c(2,2))
x.a[1,1]
x.a[,1]
which(x.a <=2)
rowSums(x.a)
x.b <-array(c(-1,-2,-3,-4),dim=c(2,2))
x.c <-x.a +x.b
x.c
