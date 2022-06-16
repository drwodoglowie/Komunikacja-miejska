dane<-read.csv("Komunikacja227.csv",sep=";")
print ("Rozpoczynam od popuszczenia gazu...")
delays<-dane[,4]
h<-hist(delays,breaks =10,col="blue",main="Odchyłki na linii 227")
barplot(h$density,col="red",xlab = "Opóźnienie")
