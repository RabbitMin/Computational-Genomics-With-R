set.seed(1001)

x1 = 1:100 + rnorm(100, mean = 0, sd = 15)
y1 = 1:100

plot(x1, y1, main = "Title", xlab = "x", ylab = "y")

cor(x1, y1)
