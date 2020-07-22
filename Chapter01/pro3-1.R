result<-0
for (i in 0:10) {
 x<-(0.1**i)*(0.9**(10-i)) 
 result<-result+x
}
print(result)