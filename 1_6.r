rownames(f) <-c("���","������")
colnames(f) <-c("����������","���������")
rownames(f) <-c("���","�����")
colnames(f) <-c("����������","���������")
f
output <- c(20,10)
names(output) <- c("���������", "����������")
available <- c(1600,70)
names(available)<- c("���","�����")
f %*% output[colnames(f)]
apply(f,1,mean)
pply(f,2,mean)
