#draw pie chart
age <- c(76, 54, 34, 56)

pie(age, init.angle = 120)
pie(age, init.angle = 120, col = rainbow(length(age)))



# add legend in the plot
# pie(age, init.angle = 120, col = rainbow(length(age)), main = "My Pie Chart", legend="top")