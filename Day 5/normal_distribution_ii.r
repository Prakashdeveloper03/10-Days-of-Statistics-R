result1 <- 100 * pnorm(80, mean = 70, sd = 10, lower.tail = FALSE)
result2 <- 100 * pnorm(60, mean = 70, sd = 10, lower.tail = FALSE)
result3 <- 100 * pnorm(60, mean = 70, sd = 10)
cat(round(result1, 2), "\n")
cat(round(result2, 2), "\n")
cat(round(result3, 2))
