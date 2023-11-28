# Lists: collections of data of different data types
# Lists are used to store multiple values in a single variable.
# Lists are created using the list() function.
# Lists are mutable, which means they can be modified after they are created.

# Create a list
list1 <- list(1, "Hello", 2, "World")
print(list1)
class(list1)

# Accessing elements of list
print(list1[[2]])

# update an element
list1[2] <- 10
print(list1)

# delete an element
list1 <- list1[-1]
print(list1)

# length of a list
print(length(list1))

# create a list of 10 elements using for loop
for (i in 1:10) {
    list1 <- c(list1, i)
}
print(list1)

# check a specified element
print(3 %in% list1)

# append a list
list1 <- append(list1, "Last item")
print(list1)

# append in the specified index
list1 <- append(list1, "1st item", 1)
print(list1)

# select range of index
list1 <- list1[2:4]
print(list1)

# looping through a list
for (item in list1) {
    print(item)
}   

# sort a list
list1 <- sort(list1)
print(list1)

# delete all elements
# list1 <- NULL
# print(list1)
