############### barplot in r #####
########syntax ### barplot(H,xlab,ylab,main, names.arg,col)
numbers <- c(10,2,15,25,40)
M <- c('january','february','march','april','may')
barplot(numbers, main = "distribution of Rainfall", xlab = 'months',
ylab =  "amount of rainfall",  col = 'blue',names.arg =M )



#############group barchart and stack bar chart
colors = c("green","orange","brown")
months <- c("Mar","Apr","May","Jun","Jul")
regions <- c("East","West","North")

values <- matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11), nrow = 3, ncol = 5, byrow = TRUE)
barplot(values, main = "total revenue", names.arg = months, xlab = "month", ylab = "revenue", col = colors)

legend("topleft", regions, cex =1.1, fill = colors)

