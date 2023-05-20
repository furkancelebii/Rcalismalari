bos_karakter<-""

class(bos_karakter)

yepis_yeni_karakter<-character(0)
bos<-NULL
class(bos)
class(yepis_yeni_karakter)
yepis_yeni_karakter[1]<-"hayat"
bos_karakter<-"hayat"


yepis_yeni_karakter[2]<- as.character(28)

a<-"hayat"
b<-"yorucu"
a[2]<-"bayaa"
b[2]<-"cok"
paste("asdadjnsad","asjndnjsajnd")
paste(a,b, sep="------")

c("asdmkskald","sdalsadmsaa")



#quote fonksiyonu tırnakları kaldırıp veri transferlerinde girdi olarak vereceğimiz iş görür

print("dasdsadsa",quote=FALSE)

noquote("aaaasds")


cat("dksadmksa")

toString(c(99,"asdsadsad",TRUE,NA,sum(1:10)))

sum(nchar(c("naber","hayattt")))
nchar("naber hayattt")
length(c("naber","hayattt"))



tolower("FURKAN CELEBİ")
toupper("furkan çelebi")


chartr("e","E","furkan çelebi")


colors()[1:20]
abbreviate(colors()[1:20])
a<-"balta"
substr(a,2,4)<-"1"
a

b<-(c("furkan","celebi","hayat","professs"))
#bir nebi search fonksiyonu gibi
grep("e",b)

sub("an","ce",b)
