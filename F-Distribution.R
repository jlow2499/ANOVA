# Create the vector x
x <- seq(from = 0, to = 2, length = 100)

# Simulate the F-distributions
y_1 <- df(x, 1, 1)
y_2 <- df(x, 3, 1)
y_3 <- df(x, 6, 1)
y_4 <- df(x, 3, 3)
y_5 <- df(x, 6, 3)
y_6 <- df(x, 3, 6)
y_7 <- df(x, 6, 6)

# Plot the F-distributions
plot(x, y_1, col = 1, "l")

lines(x, y_2, col = 2, "l")
lines(x, y_3, col = 3, "l")
lines(x, y_4, col = 4, "l")
lines(x, y_5, col = 5, "l")
lines(x, y_6, col = 6, "l")
lines(x, y_7, col = 7, "l")

# Add the legend
legend("topright", c("df = (1,1)", "df = (3,1)", "df = (6,1)", 
"df = (3,3)", "df = (6,3)", "df = (3,6)", "df = (6,6)"), title = "F distributions", col = c(1,2,3,4,5,6,7), lty = 1)
