v1<-c(1:10)
v2<-c(7:16)
v3<-c(5:14)
v4<-c(9:18)


m1<-rbind(v1,v2,v3,v4)


m2<-matrix(1:40,nrow = 4,ncol = 10,byrow = TRUE)

m1
table(m1)
cbind(m1,m2)

m2

m1[1:2,9:10]
m2[3:4,9:10]

m3<-cbind(m2[1:2,9:10],m1[3:4,9:10])


colnames(m3)<-c("isim","sehir","hayvan","bitki")
rownames(m3)<-c("puan","joker")


matrisden<-matrix(1:10000,ncol=4,nrow=1000)
rownames(matrisden)<-c(paste("kisi",1:1000,sep="  "))
matrisden
colnames(matrisden)<-c("sayi","guc","nakit","yas")

matrisden[,"yas"]

colnames(matrisden)<-as.character(round(sqrt(apply(matrisden,2,mean)),2))

m1

# apply fonksiyonunda 2 sütunları seçer 1 satırları seçer
apply(m1,1,mean)



matrisden[mean(matrisden[,"sayi"])>matrisden[,"sayi"],"sayi"]







