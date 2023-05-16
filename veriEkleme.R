#Hazır veri setlerine erişmeye yarayan bir fonksiyon
data()
AirPassengers
veri<-AirPassengers
#Çok daha geniş datalara erişmek için bu fonksiyonu yazmalıyız
data(package=.packages(all.available = TRUE))


#Dışarıdan veri çekme işlemi için import veya read.table metodu ile okuyup bir dataframeye  atarız


veriler2<-read.table("C:/Users/Acer/Desktop/Rcalismalar/atamalar/veriler/metintxt.txt")
veriler3<-read_delim("C:/Users/Acer/Desktop/Rcalismalar/atamalar/veriler/ornekcsv.csv",delim=";")
veriler4<-read_excel("C:/Users/Acer/Desktop/Rcalismalar/atamalar/veriler/ornekx.xlsx")
veriler5<-read_dta("C:/Users/Acer/Desktop/Rcalismalar/atamalar/veriler/oil.dta")
print(veriler5)


#Kullanıcıdan veri alma
a<-scan()
print(a)

#Girilen değerleri char dizisi halinde depolar
b<-readline()
print(b)