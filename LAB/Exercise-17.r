# Author: omteja04
# Created on: 09-04-2024 22:03:01
# Description: Write a R program to find row and column index of maximum and minimum value in a given matrix.

# Define a sample matrix
sample_matrix <- matrix(c(3, 1, 5, 2, 7, 4), nrow = 2)
print("Sample Matrix:")
print(sample_matrix)

# Find the row and column index of the maximum value
max_value <- max(sample_matrix)
max_index <- which(sample_matrix == max_value, arr.ind = TRUE)
print("Indices of Maximum Value:")
print(max_index)

# Find the row and column index of the minimum value
min_value <- min(sample_matrix)
min_index <- which(sample_matrix == min_value, arr.ind = TRUE)
print("Indices of Minimum Value:")
print(min_index)
