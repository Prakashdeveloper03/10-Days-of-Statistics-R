n <- as.integer(readLines("stdin", n = 1))
x <- as.numeric(unlist(strsplit(readLines("stdin", n = 1), split = " ")))
y <- as.numeric(unlist(strsplit(readLines("stdin", n = 1), split = " ")))
out <- cor(x, y)
cat(round(out, 3))
