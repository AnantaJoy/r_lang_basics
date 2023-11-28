# Vector is a collection of elements of the same data type
# Vector is a 1D array

# Create a vector
v <- c(1, 2, 3, 4, 5)
print(v)
class(v)

fruits <- c("Apple", "Banana", "Orange", "Mango", "Cherry")
print(fruits)
class(fruits)
length(fruits)


# Accessing elements of vector
print(v[1])
print(fruits[c(1, 3, 5)])


# sorting a vector
sort(c(7, 6, 4, 5, 6, 7))

# update an element
v[1] <- 10
print(v)

# delete an element
v <- v[-1]
print(v)

# delete all elements
v <- NULL
print(v)

# delete all elements
fruits <- NULL
print(fruits)

# create a vector of 10 elements using for loop
for (i in 1:10) {
    v <- c(v, i)
}
print(v)

# create a vector of 10 elements using while loop
i <- 1
while (i <= 10) {
    v <- c(v, i)
    i <- i + 1
}
print(v)

# create a vector of 10 elements using repeat loop
i <- 1
repeat {
    v <- c(v, i)
    i <- i + 1
    if (i > 10) {
        break
    }
}
print(v)

# vector repeat, rep() function
v <- rep(1, 10)
print(v)

v <- rep(c(1, 3, 5), each = 3)
print(v)

v <- rep(c(1, 3, 5), times = 3)
print(v)

v <- rep(c(1, 3, 5), length.out = 6)
print(v)

v <- rep(c(1, 3, 5), each = 3, length.out = 6)
print(v)

# vector using, seq() function
v <- seq(1, 10, by = 2) # seq(from, to, by)
print(v)
