# Factors: used to categorize data
# Factors are used to represent categorical data.
# Factors are created using the factor() function.
# Factors are mutable, which means they can be modified after they are created.


# Create a factor
factor1 <- factor(c("Yes", "No", "Yes", "No","Maybe", "No"))
factor1

# Accessing elements of a factor
factor1[1]
factor1[2]

# add levels
factor1 <- factor(factor1, levels = c("Yes", "No", "Maybe"))
factor1

# length of factors
length(factor1)

# update the value
factor1[2] <- "Maybe"
factor1

# factor1[4] <- "maybe" : Error

# update level 
# factor1$levels <- "hg"
# factor1

# delete a level
# factor1$levels <- NULL
# factor1

# delete a factor
# factor1 <- NULL
# factor1
