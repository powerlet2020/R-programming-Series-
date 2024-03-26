#data
#mapping(aesthetics)
#geometric representaion
#statistics 
#facet
#cordinate space
#labels
#themes
library(tidyverse)
data()
?BOD
BOD
View(BOD)

#ggplot(data = BOD, 
      # mapping = aes(x= Time ,y= demand)) +
  #geom_point(size =2.5) + geom_line(color='red')


ggplot(BOD, aes(Time, demand)) + geom_point(size =3)+ 
  geom_line(color = 'gold')


CO2 %>% 
  ggplot(aes(conc, uptake, color = Treatment))+
  geom_point(size =3, alpha =0.5)+
  geom_smooth(method = lm, se=F)


names(msleep)

msleep %>% 
  drop_na(vore) %>% 
  ggplot(aes(x=vore))+
  geom_bar(fill = 'lightblue')+
  #coord_flip()+
  #theme_bw()+
  labs(x='who eats what',
       y='frequency', title = 'animal graph')
  
  





