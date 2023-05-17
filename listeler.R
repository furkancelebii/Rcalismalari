li1<-list("hAyAt","Cok","sIkIcI",1:20,1,42.06,TRUE,list("muhendis",1:30))

li2<-list("yapay zeka",3:9,matrix(1:9,3,3,byrow = TRUE))

li3<-c(li1,li2)

names(li1)<-c("prensib1","prensib2","prensib3","cetvel","hayatanlami","plaka","mantiksal ifade","liste","ismim")
names(li2)<-c("gelecek konusu","kısa cetvel","matris")


names(li1$liste)<-c("inception 1","inception 2")

li1[9]<-"furkan"

li5<-list(1:15)

a<-unlist(li5)
is.vector(a)

a*2
li2$matris*2
li1$prensib3 <-tolower(li1$prensib3)

li5<-list(birinci=1:9,karesi=(1:9)^2,kupu=(1:9)^3)
lapply(li5,function(x) x^4)