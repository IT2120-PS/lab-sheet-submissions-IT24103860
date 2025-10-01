setwd("C:\\Users\\IT24103860\\Desktop\\IT24103860")

# Exercise 1
# Part 1
baking_times <- rnorm(25, mean = 45, sd = 2)
baking_times

# Part 2
test_result <- t.test(baking_times, mu = 46, alternative = "less")
test_result