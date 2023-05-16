
a<-2
b<-a^2
if(b>20){
  print("b sayısı 20 den büyük ")
} else{
  print("b sayısı 20 den küçüktür")
}


x<-42+2i
if(is.character(x)==TRUE){
  print("Bu karakterdir")
} else if(is.integer(x)==TRUE){
  print("Bu bir integerdir")
} else if(is.Date(x)==TRUE){
  print("Bu bir tarihtir ")
}else{
  print("kardeşim düzgün bir tip koysana")
}