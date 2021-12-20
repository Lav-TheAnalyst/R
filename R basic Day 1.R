#====================Q1=========================
#1. Subset the dataset Orders in the folder datasets to create a dataset with only "Online" payment.

order=read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/Orders.csv')
order
df=subset(order,Payment.Terms=='Online')

#========================Q2===============================
#2. Consider the dataset mtcars. Output (write) the data in this data set into a csv file and name the csv file as mtcars.csv

data('mtcars')
write.csv(order,'C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/mtcars.csv')



#===============================================Q3==============================
#3. Consider the dataset diamonds in the folder datasets. Subset the dataset with criteria as cut=Premium and color=J


diamonds<-read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/Diamonds.csv')
ss_1= subset(diamonds,cut=='Premium' & color=='J')
ss_1



#===========================Q4============================
#4. Consider the dataset diamonds in the folder datasets. Create a data frame object which stores just variables carat, color, depth and price


setwd('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics')
diamonds<-read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/Diamonds.csv')
ss<-subset(diamonds,select=c(carat,color,depth,price))


#=========================Q5==============================
#5. Consider the dataset mtcars. Choose the 2nd, 18th, 30th and 12th row

new=read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/mtcars1.csv')
new[c(2,12,18,30),]

