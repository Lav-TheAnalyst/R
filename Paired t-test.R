#Paired t-test



library(MASS)
data('anorexia')

#=========================Treat =cont==============================
#diff -pre-post
#h0:D>0 h1: D<0

ss_1 <- subset(anorexia,Treat=='Cont')
t.test(ss_1$Prewt,ss_1$Postwt,paired=T)

# Accept h0 

#================================== FT  ===============================


#diff = pre-post
#ho:D>=0   h1: D<0
ss_2 <- subset(anorexia,Treat=='FT')
t.test(ss_2$Prewt,ss_2$Postwt,paired=T)


#============================== CBT ===============================



ss_3 <- subset(anorexia,Treat=='CBT')
t.test(ss_3$Prewt,ss_3$Postwt,paired=T)

