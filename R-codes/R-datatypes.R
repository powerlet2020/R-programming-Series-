########## R DATA TYPES ######
##numeric - (10.5, 55, 787)
##integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
##complex - (9 + 3i, where "i" is the imaginary part)
##character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
##logical (a.k.a. boolean) - (TRUE or FALSE)


####We can use the class() function to check the data type of a variable:
class(10.5)
class(10)
class(10L)
class(9+5i)
class(TRUE)

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)