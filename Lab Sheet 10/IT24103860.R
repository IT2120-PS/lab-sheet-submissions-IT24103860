setwd('C:\\Users\\utente\\Desktop\\IT24103860')

#Exercise 1

#Part 1
# The null hypothesis is that customers choose the four snack types with equal probability (each with probability 0.25)
# The alternative hypothesis is that the probabilities are not equal (at least one snack type has probability different from 0.25)

#Part 2
observed <- c(120, 95, 85, 100)
prob <- c(0.25, 0.25, 0.25, 0.25)
chisq.test(x=observed, p=prob)

#Part 3
# The p-value for the test is 0.0898, which is greater than 0.05
# We fail to reject the null hypothesis at the 5% level of significance
# Therefore, there is not enough evidence to conclude that the probabilities are not equal
# The data supports the claim that customers choose the snack types with equal probability