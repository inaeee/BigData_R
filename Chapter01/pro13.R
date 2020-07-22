url1 <- "https://vincentarelbundock.github.io/Rdatasets/csv/boot/aids.csv"
data1<-read.csv(url1)
print(head(data1,10))
#영국과 웨일즈의 에이즈보고 지연
#변수 :year	quarter	delay	dud	time	y


url2 <- "https://vincentarelbundock.github.io/Rdatasets/csv/boot/aircondit.csv"
data2<-read.csv(url2)
print(head(data2,10))
#에어컨 장비의 고장
#변수:hours 시간

url3 <- "https://vincentarelbundock.github.io/Rdatasets/csv/boot/aircondit7.csv"
data3<-read.csv(url3)
print(head(data3,10))
#에어컨 장비의 고장
#변수:hours 시간간