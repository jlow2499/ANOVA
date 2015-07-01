## Calculate the systematic variance due to conditions

# Define number of subjects for each condition
n <- 20

# Calculate group means
y_j <- tapply(wm$IQ, wm$condition, mean)

# Calculate the grand mean
y_t <- mean(wm$IQ)

# Calculate the sum of squares
ss_cond <- n * sum((y_j - y_t)^2)

# Define the degrees of freedom for conditions
df <- 3

# Calculate the mean squares (variance)
ms_cond <- ss_cond / df
