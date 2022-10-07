set.seed(1001)

x1 = 1:100 + rnorm(100, mean = 0, sd = 15)

hist(x1, main = "title", xlab = "x", ylab = "y", col = "red")
