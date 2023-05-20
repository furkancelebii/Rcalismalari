sinif_d<-c("furkan","mazhar mazhar","ayse","fatma","battal","mazhar")
sinif_g<-c("furkan","hasan","ayse","betul","battal","hasan")
sinif_t<-c("furkan","ayse","fatma","battal","mazhar")

#aynı veriler dışındaki verileri birleştirir
union(sinif_d,sinif_g)

#verilerin kesişimini verir
intersect(sinif_d,sinif_g)

#verilerin farkını verir
setdiff(sinif_g,sinif_d)

#verilerin eş değer olup olmadıını kontrol eder ve hangi sırada yazıldıkları önemsizdir
setequal(sinif_d,sinif_t)

#verilerin eş değer olup olmadıını kontrol eder ve hangi sırada yazıldıkları önemlidir
identical(sinif_d,sinif_t)



library(stringr)
#verilerin doğruluğunu kontrol eder
str_detect(sinif_d,"mazhar")

#hangi indexte olduğunu gösterir
str_which(sinif_d,"mazhar")

#indexte kaç adet girilen inputtan bulunduğunu belirtir
str_count(sinif_d,"mazhar")

#metnin kaçıncı indxlerinde bulunduğunu gösterir
str_locate(sinif_d,"ar")
str_locate_all(sinif_d,"ar")


#sondaki harfleri getirir
str_sub(sinif_d,-3,-1)
#istenilen indexteki harfleri getirir
substring(sinif_d,1,3)

nchar(sinif_d)

abc<-factor(c(1,1,1,1,0,0,0,0),labels = c("ilkfaktör","ikincifaktör"))
#strlength fonksiyonu nchar yerine kullanılsa daha iyi olur çünkü bazen verileri okuyamayabilir aşağıdaki gibi
str_length(abc)
nchar(abc)

