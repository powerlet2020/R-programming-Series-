###########list in R

mylist <- list('red',TRUE,1,2,3,c(1,3,4),52.5)
mylist
print(mylist)

######creating list containing a vector, matrix and list 
list_data <- list(c('jan','feb','march'),matrix(c(1,2,3,3,4,6),nrow = 2),
                 list('green',5, 55.5))
names(list_data) <- c('1st quater','a matrix', 'inner list')
print(list_data)

###########accessing elements of a list 
print(list_data[1])
print(list_data$`a matrix`)
print(list_data$`1st quater`)

################manipulating list , add ,delete ,update
list_data[4] <- 'powerlet'
print(list_data)

list_data[4] <- NULL
print(list_data[4])

list_data[3] <- "updated element"
print(list_data)

##########merging list 

list1 <- list(2,3,4)
list2 <- list('jan','feb','march')
merged.list <- c(list1,list2)
print(merged.list)

#######converting list into vectors 
x <- list(1,2,3)
y <- list(5,6,7)

print(x)
print(y)

v1 <- unlist(x)
v2 <- unlist(y)
print(x)
print(y)

print(v1+v2)
