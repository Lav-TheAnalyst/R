i_a_y <- c(80,20)
i_a_n <- c(20,80)


rb <- rbind(i_a_y,i_a_n)
rb
chisq.test(rb)

#=======================
i_f_c=c(29,22)
i_b_c=c(95,121)
i_e_c=c(518,135)

rb<-rbind(i_f_c,i_b_c,i_e_c)
chisq.test(rb)


#==============================
hc <- c(24,8,13)
hm <- c(8,13,11)
hp <- c(10,9,64)


rb <- rbind(hc,hm,hp)
rb
chisq.test(rb)

