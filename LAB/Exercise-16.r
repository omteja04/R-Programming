# Author: omteja04
# Created on: 09-04-2024 22:00:31
# Description: Write a R program to concatenate two given matrices of same column but different rows.

# Define the first matrix
matrix1 <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
print("Matrix 1:")
print(matrix1)

# Define the second matrix
matrix2 <- matrix(7:15, nrow = 3, ncol = 3, byrow = TRUE)
print("Matrix 2:")
print(matrix2)

# Concatenate the two matrices
concatenated_matrix <- rbind(matrix1, matrix2)
print("Concatenated Matrix:")
print(concatenated_matrix)


# Concatenating Matrices (rbind()):
# In R, the rbind() function is used to concatenate matrices row-wise (vertically). 
# It takes multiple matrices as arguments and combines them by stacking them on top of each other.
#  The matrices must have the same number of columns for successful concatenation.

# Row-wise Concatenation:
# Row-wise concatenation combines matrices by stacking them vertically,
#  meaning that the rows of the second matrix are appended below the rows of the first matrix.