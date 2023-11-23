# age and height bar plot

# bar plot
barplot(c(8, 3, 4, 5, 7, 6), c(8, 7, 5, 6, 4, 7), col= "blue")

age <- c(12,31,23,41,23,45)
weight <- c(33,65,34,64,57,75)

barplot(weight, names.arg = age , col= "blue")

# bar density/ texture
barplot(weight, names.arg = age , col= "magenta", density = 30)

# bar border
barplot(weight, names.arg = age , col= "blue", border = "red")

# make horizontal 
barplot(weight, names.arg = age , col= "blue", horiz = TRUE)