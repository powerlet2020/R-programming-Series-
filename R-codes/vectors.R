############# Data structues  #############

########################Vectors##############
##list of items of the same type 

fruits <- c("mango","babana","apple")
fruits
class(fruits)

numbers <- c(3,4,5,6,5)
numbers
class(numbers)

###############creating sequence of vectors ##############
x <- 1:10
x
myseq <- c(1:12)
myseq

myseq2 <- c(1.5:6.4)
myseq2

##############checking vector length ########
length(fruits)
length(numbers)

##########sorting of vectors #######
sort(fruits)
sort(numbers)

#########accessing vectors by indexing ####
#######in R programming indexing starts from 1 #####
fruits[2]
numbers[4]
fruits[c(1,3)]
numbers[c(2,4)]

##########change an item ##########
fruits[1] <- "avocado"
fruits

##########repeating a vector #########
repeat_each <- rep(c(1,2,3), each = 3)
repeat_each

repeat_each <- rep(c(1,2,3), times = 3)
repeat_each

###########seq() function #########
myseq3 <- seq(from =0, to = 100, by =10)
myseq3
myseq3[6]












