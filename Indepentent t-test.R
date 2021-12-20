yield = read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/yield.csv'
                 ,stringsAsFactors = T)
str(yield)
av<- aov(Yield~Treatments,data=yield)
annova(av)

TukeyHSD(av)


#===================PlantGrowth=================
Pg = read.csv('C:/Users/RAJPUT/Desktop/CDAC/Advance Analytics/Datasets/PlantGrowth.csv'
                 ,stringsAsFactors = T)
str(Pg)
av <- aov(weight~group,data=Pg)
anova(av)

TukeyHSD(av)
