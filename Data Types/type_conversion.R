# convert from one data type to another data type

# convert from numeric to character
weight <- 83.7
class(weight)
weight <- as.character(weight)
class(weight)

# convert from character to numeric
weight <- "83.7"
class(weight)
weight <- as.numeric(weight)
class(weight)

# convert from character to integer
weight <- "83"
class(weight)
weight <- as.integer(weight)
class(weight)

# convert from numeric to integer
weight <- 83.7
class(weight)
weight <- as.integer(weight)
class(weight)

# convert from integer to numeric
weight <- 83L
class(weight)
weight <- as.numeric(weight)
class(weight)