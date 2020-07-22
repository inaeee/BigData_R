library(dplyr)

seq <- c(1,2,3,4,5)
id<-c(301,302,303,304,305)
dept<-c("computer","software","economy","business","art")
quota<-c(80,80,40,60,60)
DATA<-data.frame(SEQ=seq,ID=id,DEPT=dept,QUOTA=quota)

write.table(DATA,"c:/test/mat.txt")
x<-read.table("c:/test/mat.txt",sep=" ",header=TRUE)

x<-rename(x,col1=SEQ,col2=ID,col3=DEPT,col4=QUOTA)
print(x)