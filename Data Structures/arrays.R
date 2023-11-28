# Arrays: more than two dimension compared to matrices
# Arrays are used to store data in more than two dimensions

# 1D array
x <- c(1,2,3,4,5)
x

# 2D array
y <- array(1:20, dim = c(4,5))
y
# matrix 
z <- matrix(1:20, nrow = 4, ncol = 5)
z

# 3D array
a <- array(1:24, dim = c(4,3,2))
a

# 4D array
b <- array(1:48, dim = c(4,3,2,2))


# Accessing elements of an array
# 3D array
a[1,1,1] # array[nrow, ncolumn, nmatrix]

# acces all the element from 2nd matrix
a[,,2]

# acces all the element from 2nd row
a[2,,]

# find a item is exist
2 %in% a

# dimension of array
dim(a)

# array length
length(a)

# number of elements in array
nrow(a)
ncol(a)

# looping through an array
for(i in a){
  print(i)
}

# looping through an array
for(i in 1:length(a)){
  print(a[i])
}

# delete a array
rm(a)
# a