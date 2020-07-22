result<-0
for(i in 1:5){
  x<-(1/(2**i))+(1/(3**i))
  result<-result+x
}
print(result)