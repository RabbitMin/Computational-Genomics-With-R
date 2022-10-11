set.seed(1001)

x1 = 1:100+rnorm(100, mean = 0, sd = 15) 
y1 = 1:100

plot(x1, y1, main = "title", xlab = "x", ylab = "y")

#Adds a text "hi there" below the title of the graph, but not interefering with
#the box of the plot
