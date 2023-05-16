sessionInfo() #sistemin bilgilerini getirir
getwd()       #hangi dizinde bulunduğunu gösterir
dir()         #bulunan dizindeki dosyaları gösterir
list.files()  #dir ile aynı işlemi yapar
file.exists() #dosyanın olup olmadığını kontrol eder

file.exists("goruntuisleme")
dir.create("goruntuisleme")
ls()          #değişkenleri gösterir

a<-30
b<-44
rm(b)         #değişkeni deaktif eder
available.packages() #erişilebilir kütüphaneleri getirir
installed.packages() #yüklü olan kütüphaneleri gösterir

options(digits=2)    #sayısal ifadenin ondalıklı kısmının kaç basamaklı olması gerektiğini belirtir
print(8.123456789)
