#apply fonksiyonu

ap<-matrix(1:16,4,4)
colnames(ap)<-c("yas","kilo","boy","sehir")
apply(ap, 2, sum)

sum(ap[,1])
sum(ap[,3])

a<-NULL
for(i in 1:nrow(ap)){
  b<-sum(ap[,i])
  a<-rbind(a,b)
}
#Hız testi için microbenc kütüphanesindeki benchmark fonksiyonunu kullanabiliriz
source("hiztesti.R")
microbenchmark(source("hiztesti.R"),apply(ap,2,sum))
