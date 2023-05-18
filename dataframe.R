df1<-data.frame(
  magazano=c(1:4),
  isimler=c("YapayZeka","Lahmacuncu","BurgerKing","SimitSarayi"),
  kazanc=c(30,60,90,50),
  stringsAsFactors = TRUE
)

str(df1)

summary(df1)

nrow(df1)
ncol(df1)
dim(df1)

df2<-data.frame(
  magazano=c(1:4),
  tecrube=c(5,1500,70,20),
  insansayisi=c(10,30,7,5)
)


#ortak değişkenler matriste birleşir
df3<-merge(df1,df2)

#ortak değişkenler matriste birleşmez ayrı ayrı yazılır.
df4<-cbind(df1,df2)

#tagler aynı olursa çalışır ve birleştirirdi verileri
df5<-rbind(df1,df2)






df3$musteri <-c(6,1000,8200,5)

df3$urun <- c("yazilim","Et","burger","simit")
df3$urunler <- c("yazilim","Et","burger","simit")

df3$urunler<-NULL


df3$maaslar<- (df3$kazanc/df3$insansayisi)*1000
df2<-rbind(df2,c(5,99,40))
df2<-df2[-5,]
rownames(df2)<-c("BİR","İKİ","ÜÇ","DÖRT")

#kolonun yerini değiştirme
library(dplyr)
df3<-df3 %>% remove_rownames %>% column_to_rownames(var="isimler")
  

#matrisi dataframe e çevirme
m<-matrix(1:9,3,3)  
df7<-as.data.frame(m)



sayi<-c(1,2,3)
harf<-c("a","b","c")

log<-c(TRUE,FALSE,FALSE)
li1<-list(sayi,harf,log)
df8<-as.data.frame(li1)


