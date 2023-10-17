str <- "This is single line"
str

str2 <- "This is double 
line"
str2

cat(str2)

# length of string
nchar(str)
nchar(str2)

# concatenate two strings
paste(str, str2)

# concatenate two strings
paste(str, str2, sep = "")

# check characters or sequence in a string
grepl("is", str)
grepl("H", str2)