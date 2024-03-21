vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(9, 8, 7, 6, 5, 4, 3, 2, 1)

array_of_matrices <- array(data = cbind(matrix(vector1, nrow = 3), matrix(vector2, nrow = 3)), dim = c(3, 3, 2))

print("Second row of the second matrix:")
print(array_of_matrices[2, , 2])

print("Element in the 3rd row and 3rd column of the 1st matrix:")
print(array_of_matrices[3, 3, 1])
