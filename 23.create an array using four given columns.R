columns <- 4
rows <- 3
tables <- 2

matrix1 <- matrix(1:(columns * rows), nrow = rows, ncol = columns)
matrix2 <- matrix((columns * rows + 1):((columns * rows) * 2), nrow = rows, ncol = columns)

array <- array(c(matrix1, matrix2), dim = c(rows, columns, tables))

print(array)