########### R matrices###############
######### syntax ####matrix(data, nrow, ncol, byrow, dimnames)
numbers <-c(1,2,3,4,5,6,7,7,8)
rownames <- c('row1','row2','row3')
colnames <- c('col1','col2','col3')
mymatrix <- matrix(numbers,nrow = 3,ncol = 3, byrow = TRUE,
       dimnames = list(rownames,colnames))
mymatrix       
mymatrix[2,2]

########matrix using sequence ####
col_names <- c('col1','col1','col3')
row_names <- c('row1','row2','row3','row4')
M <- matrix(c(2:13),nrow=4, byrow = FALSE, 
            dimnames = list(row_names,col_names))
print(M)

#########Accessing elements of matrices
print(M[2,2])
print(M[4,3])
print(M[3,])
print(M[,2])


#########Matrix computations 
matrix1 <- matrix(c(1,2,3,4,5,6), nrow = 2)
matrix2 <- matrix(c(6,5,4,3,2,1), nrow = 2)
print(matrix1)
print(matrix2)

print(matrix1 + matrix2)
print(matrix1 - matrix2)
print(matrix1 * matrix2)
print(matrix1 / matrix2)
