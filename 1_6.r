rownames(f) <-c("дни","недели")
colnames(f) <-c("автомобили","грузовики")
rownames(f) <-c("дни","сталь")
colnames(f) <-c("автомобили","грузовики")
f
output <- c(20,10)
names(output) <- c("грузовики", "автомобили")
available <- c(1600,70)
names(available)<- c("дни","сталь")
f %*% output[colnames(f)]
apply(f,1,mean)
pply(f,2,mean)
