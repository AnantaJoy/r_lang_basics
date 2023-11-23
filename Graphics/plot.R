plot(c(8, 3, 4, 5, 7, 6), c(8, 7, 5, 6, 4, 7))
plot(1:10)


# draw a line
x <- c(1, 2, 3, 4, 5)
y <- c(1, 2, 3, 4, 5)
plot(x, y)

# draw a line
x <- c(1, 2, 3, 4, 5)
y <- c(1, 2, 3, 4, 5)
plot(x, y, type = "l", col= "blue")


# draw a line
plot(x, y, type = "b", col= "blue", pch=23, cex=2)

# line width
plot(x, y, type = "b", col= "blue", pch=23, cex=2, lwd=5)

# line style
plot(x, y, type = "b", col= "blue", pch=23, cex=2, lwd=5, lty=2)

