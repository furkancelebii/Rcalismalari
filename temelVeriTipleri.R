# vektör ve atomik vektörler vardır .atomik vektörler tek tip vektördür


#ATOMİK VEKTÖRLER 

#numerik
a<-5
typeof(a)
is.vector(a)


#integer
b<- 1L
typeof(b)
is.vector(b)


#string /karakterler dizini
c<-"hayat bize güzel"
is.vector(c)


#logical /mantıksal 
f<-is.vector(c)
d<-TRUE


#complex /komplex sayılar
z<-2+1i
print(z)


#------------------------

#VEKTÖRLER

#liste
k<-list(2,1L,"selam",2+3i)


#matrisler
m<-matrix(1:9,nrow = 3 ,ncol = 3)


#data frame
d<-data.frame(
  sehir= c("izmir","ankara","sakarya"),
  nüfus= c(6,18,1.2)
)




