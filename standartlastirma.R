df <- data.frame(
  a=c(7:14),
  b=c(8:15),
  c=c(10:17),
  d=c(5:12),
  f=c("a","b","c","d","e","f","g","h")
)

standart<-function(x,n=10){
  if(is.numeric(x)==FALSE){
    message("Lütfen Nümerik bir değişken giriniz")
  }
  (x-mean(x)) /sd(x)/sqrt(n)
}
standart(df$a)