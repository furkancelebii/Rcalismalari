#vektörler

v<- 1:6
v2<- 3:8
v+v2

v3<- 1:3
v+v3

#tek bir satırda verileri sıralar
c(v,v2)

#satır satır verileri sıralar
rbind(v,v2,v3)

#sütun sütun verileri sıralar
cbind(v,v2)



c(a=1,b=2,c=3)


a<- c("B","Z","S")

b<-as.logical(a)

c<-42
d<-as.character(c)

g<-c(1,2,"a")

vektor<- rnorm(50)
print(vektor)

vektor[3]

vektor[c(7,14,8)]

vektor[6]<-5
vektor[8]<-5



id1<-c(isim="furkan",soyad="celebi",yas="21")
id2<-c(isim="ali",soyad="faris",yas="20")
isimtoplu<-rbind(a=id1,b=id2)
id1[c("isim","yas")]


vektor[vektor>3]


vektor<-NULL