for(i in 1:10){
  print(i)
} 

sayilar<- c(3,17,2,16,12,6,2)

for(i in sayilar){
  k<-list(sayilar)
}

print(k)
for(i in sayilar){
    k[i]<-letters[i]
}
print(k)

for(i in sayilar){
  bitisik<-paste(i,letters[i])
  print(bitisik)
}


i<-2
while (i<10) {
  
  i=i+1
  if(i==4){
    next
  }
  else if(i==7){
    break
  }
  print(i)
  
}



