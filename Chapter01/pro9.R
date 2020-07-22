library(xlsx)

seq <- c(1,2,3,4,5)
id<-c(301,302,303,304,305)
dept<-c("computer","software","economy","business","art")
quota<-c(80,80,40,60,60)
DATA<-data.frame(SEQ=seq,ID=id,DEPT=dept,QUOTA=quota)

write.xlsx(DATA,"c:/test/data.xlsx")
print(read.xlsx("c:/test/data.xlsx",sheetIndex = 1))