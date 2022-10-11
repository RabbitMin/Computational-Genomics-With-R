set.seed(1001)

x1 = 1:100 + rnorm(100, mean = 0, sd = 15)
y1 = 1:100

par(mfrow = c(1,2))

boxplot(x1, y1, main = "title", xlab = "x", ylab = "y", col = "red")
hist(x1, main = "title", xlab = "x", ylab = "y", col = "red")
     
