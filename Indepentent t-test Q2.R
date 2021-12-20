Sopo<-read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/Soporific.csv')

#Indepent sample test
var.test(Sopo$Drug.A,Sopo$Drug.B)

t.test(Sopo$Drug.A,Sopo$Drug.B,var.equal = T)
