'''
1.	A group of seven patients of rheumatic heart disease
with distention of abdomen due to ascites, affecting
breathing capacity were treated. Could the change mentioned 
in the breathing capacity given in the following table
be attributed to treatment? Data is in file Rheumatic.csv
'''

rhum <- read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/Rheumatic.csv')
rhum
#test whether after>before
#Diff= Before-After
#h0: D>=0 vs H1: D<0
t.test(rhum$Before,rhum$After,alternative = 'l',paired=T)


#Diff= After-Before
#h0 D<=0 vs h1 : D>0
t.test(rhum$After,rhum$Before,alternative = 'g',paired = T)

