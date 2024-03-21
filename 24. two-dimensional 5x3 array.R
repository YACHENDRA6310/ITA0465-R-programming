rows <- 5
columns <- 3

even_sequence <- seq(from = 52, by = 2, length.out = rows * columns)

array <- matrix(even_sequence, nrow = rows, ncol = columns)

print(array)
