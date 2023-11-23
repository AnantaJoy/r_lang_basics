# Data Frame: display data in tabular format
# Data frame is a two dimensional data structure in R. It is a special case of a list which has each component of equal length. Each component form the column and contents of the component form the rows. Data frame is a table or a two-dimensional array-like structure in which each column contains values of one variable and each row contains one set of values from each column.

# Creating a data frame
bmi_calc <- data.frame(
    name = c("John", "Smith", "Jane"),
    height = c(1.8, 1.7, 1.6),
    weight = c(80, 75, 60)
)
bmi_calc

# caculate bmi and add column to the dataframe
bmi_calc$bmi <- bmi_calc$weight / (bmi_calc$height ^ 2)
bmi_calc

# summmarize the bmi_calc
summary(bmi_calc)

# Accessing elements of a data frame
bmi_calc$name
bmi_calc[["name"]]
bmi_calc[1]

# add new rows
bmi_calc <- rbind(bmi_calc, data.frame(name = "Mary", height = 1.5, weight = 50, bmi=23.6))
bmi_calc

# add new column
bmi_calc$gender <- c("Female", "Male", "Female","Female")
bmi_calc

# delete a column
bmi_calc$gender <- NULL
bmi_calc

# delete a row
bmi_calc <- bmi_calc[-4,]
bmi_calc

# combining two data frame in vertically
bmi_calc2 <- data.frame(
    name = c("John", "Smith", "Jane"),
    height = c(1.8, 1.7, 1.6),
    weight = c(80, 75, 60),
    gender = c("Female", "Male", "Female")
)
bmi_calc2
bmi_calc <- rbind(bmi_calc, bmi_calc2)
bmi_calc


# combining two data frame in horizontally
bmi_calc2 <- data.frame(
    name = c("John", "Smith", "Jane"),
    height = c(1.8, 1.7, 1.6),
    weight = c(80, 75, 60),
    gender = c("Female", "Male", "Female")
)
bmi_calc2
bmi_calc <- cbind(bmi_calc, bmi_calc2)
bmi_calc
