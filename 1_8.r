a.matrix <- matrix(c(35,8,10,4),nrow=2)
colnames(a.matrix) <- c("v1","v2")
a.matrix
a.matrix$v1
a.data.frame <-data.frame(a.matrix,logacals=c(TRUE,FALSE))
a.data.frame
a.data.frame$v1
a.data.frame[,"v1"]
a.data.frame[1,]
colMeans(a.data.frame)
rbind(a.data.frame,c(3,4,6))