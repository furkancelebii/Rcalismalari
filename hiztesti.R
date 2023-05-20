a<-NULL
for(i in 1:nrow(ap)){
  b<-sum(ap[,i])
  a<-rbind(a,b)
}
