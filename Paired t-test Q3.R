'''
2.	Accumulation of plaque on teeth is a major 
cause of dental ill health. Producers of toothpaste 
often claim that use of their product will reduce the plaque.
Data on three products are to be used to check which 
product/products reduces plaque? Data is in file plaque.csv

'''


plaq<-read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/Plaque.csv')
P1_Before<-subset(plaq,trt=='Before'& product=='P1')
p1_bef<- P1_Before$score
P1_After<-subset.data.frame(plaq,trt=='After'& product=='P1')
p1_aft<- P1_After$score
p1_bef

# Diff= Before -After
#Before >After==> D>0

t.test(p1_bef,p1_aft,paired=T,alternative = 'g')

#===============Product P2=============
P2_Before<-subset(plaq,trt=='Before'& product=='P2')
p2_bef<- P2_Before$score
P2_After<-subset.data.frame(plaq,trt=='After'& product=='P2')
p2_aft<- P2_After$score
p2_bef

# Diff= Before -After
#Before >After==> D>0

t.test(p2_bef,p2_aft,paired=T,alternative = 'g')


#====================== Product P3 ==================

P3_Before<-subset(plaq,trt=='Before'& product=='P3')
p3_bef<- P3_Before$score
P3_After<-subset.data.frame(plaq,trt=='After'& product=='P3')
p3_aft<- P3_After$score
p3_bef

# Diff= Before -After
#Before >After==> D>0

t.test(p3_bef,p3_aft,paired=T,alternative = 'g')

