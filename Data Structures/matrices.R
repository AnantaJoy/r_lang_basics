# Matrix: A two dimensional data with rows and columns
# matrix() used to create a matrix with specified rows and columns

# Create a matrix
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
print(matrix1)
class(matrix1)

# string matrix
matrix2 <- matrix(c("a", "b", "c", "d"), nrow = 2, ncol = 2)
print(matrix2)
class(matrix2)

# boolean matrix
matrix3 <- matrix(c(TRUE, FALSE, TRUE, FALSE), nrow = 2, ncol = 2)
print(matrix3)
class(matrix3)

# dimension of an matrix
print(dim(matrix1))
print(dim(matrix2))
print(dim(matrix3))

# length of matrix
print(length(matrix1))
print(length(matrix2))
print(length(matrix3))

# Accessing elements of matrix
print(matrix1[2, 3])
print(matrix2[2, 2])
print(matrix3[2, 2])

# access a single row
print(matrix1[1, ])

# access a single column
print(matrix1[, 2])

# multiple rows and columns
print(matrix1[1:2, 2:3])
print(matrix1[c(1, 2), c(2, 3)])

# add a column to a matrx
matrix1 <- cbind(matrix1, c(7, 8))
print(matrix1)

# add a row to a matrix
matrix1 <- rbind(matrix1, c(9, 10))
print(matrix1)

# remove rows and columns
matrix1 <- matrix1[-1, -2]
print(matrix1)

# search for an element in matrix
print(5 %in% matrix1)

# transpose a matrix
print(t(matrix1))

# sort a matrix
print(sort(matrix1))

# delete all elements
matrix1 <- NULL
print(matrix1)