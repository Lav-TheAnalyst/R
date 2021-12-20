data('Puromycin')
str(Puromycin)
ss_trt <-subset(Puromycin,state=='treated')
ss_untrt <- subset(Puromycin,state=='untreated')

con_trt <- ss_trt$conc
con_untrt <- ss_untrt$conc

var.test(con_trt,con_untrt)
t.test(con_trt,con_untrt,var.equal = T)


#==============Rate==========================================
ss_trt <-subset(Puromycin,state=='treated')

ss_untrt <- subset(Puromycin,state=='untreated')

con_trt <- ss_trt$rate
con_untrt <- ss_untrt$rate

var.test(con_trt,con_untrt)
t.test(con_trt,con_untrt,var.equal = T)

