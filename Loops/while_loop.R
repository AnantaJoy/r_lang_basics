
# Prompt the user to enter a positive integer
n <- as.integer(readline("Enter a positive integer: "))

# Initialize variables
sum <- 0
i <- 1

# Perform the while loop
while (i <= n) {
  sum <- sum + i
  i <- i + 1
}

# Print the sum
cat("The sum of numbers from 1 to", n, "is", sum, "\n")
