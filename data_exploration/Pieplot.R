######## PIE CHART ##########
####syntax pie(x, labels, radius , main, col, clockwise)

x <- c(30, 50, 28, 45)
labels <- c("Tamale","Accra","Kumasi","Bolga")

##give file a name 
(filename = 'city.png')
#pie(x,labels, main = "Cities in Ghana", col = rainbow(length(x)) )

#### save file 
dev.off()

#################################################

# slice percentages and chart legeng

piepercent <- round(100*x/sum(x), 2)
pie(x, labels = piepercent,col = rainbow(length(x)), main = "Ghana cities ",)
legend("topright",labels, fill = rainbow(length(labels)))

################ 3d pie chart #########
library(plotrix)
pie3D(x,labels=labels,explode = 0.1)
