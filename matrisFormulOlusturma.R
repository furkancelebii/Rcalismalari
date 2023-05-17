a<-matrix(1:16,ncol = 4,nrow = 4)
diag(a) <-c(1,1,1,1)
sum(diag(a))


diag(c(1,1,1,1))


matrix(c(2,1,3,1,2,1,3,1,0),3,3)

#transpoz alma
t(a)

#determinant alma
det(matrix(c(0,1,1,1),nrow = 2))

#matrislerin çarpımı
a%*%a

#matrisin tersini alma
solve(a)





# y' = B0+B1X1+B2X2+BnXn

# B = [X'X]^-1 X'y

orjin<-read.table("C:/Users/Acer/Desktop/Rcalismalar/atamalar/veriler/veri.txt")
veri<-matrix(orjin$write,ncol=1)

x<-cbind(1,orjin$math,orjin$science,orjin$socst,orjin$female)


solve(t(x)%*%x)%*%t(x)%*%veri


