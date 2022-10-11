set.seed(1001)

x1 = 1:100 + rnorm(100, mean = 0, sd = 15)
y1 = 1:100

plot(x1, y1, main = "title", xlab = "x", ylab = "y")

#Adds the text "hi there" at the y axis, below the y label
