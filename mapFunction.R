#map function

df<-data.frame(
  magazaNo=c(1:3),
  tecrube=c(5,1000,150),
  insanSayisi=c(10,300,50)
)

library(purrr)

mapp<-df[,c("magazaNo","tecrube","insanSayisi")]
map_dbl(mapp,sum)


library(dplyr)
mtcars %>%
  split(.$cyl)%>%
    map(~ lm(mpg~wt,data=.))%>%
      map(summary)%>%
        map_dbl("r.squared")
