#Tibble >> bir nevi dataframe in alternatif versiyonu ,df sorunlarına çözüm olarak çıkmış daha hızlı ve dinamiktir

df1<-data.frame(
  sehir=1:999999,
  insan=1:999999
)
#tidyverse kütüphanesi yüklenmeli
#tibble kullanılması veri manipülasyonu için daha idealdir
tb2<-tibble(
  sehir=1:999999,
  insan=1:999999
)
library(tidyverse)


df1
