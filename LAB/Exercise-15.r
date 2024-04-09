# Author: omteja04
# Created on: 09-04-2024 21:59:43
# Description: Write a R program to create a matrix from a list of given vectors.

# List of vectors
vector_1 <- c(1, 2, 3)
vector_2 <- c(4, 5, 6)
vector_3 <- c(7, 8, 9)

# Combine vectors into a list
vector_list <- list(vector_1, vector_2, vector_3)

# Create a matrix from the list
matrix_from_list <- matrix(
  unlist(vector_list),
  nrow = length(vector_1),
  byrow = TRUE
)

# Print the result
print("Matrix created from the list of vectors:")
print(matrix_from_list)
