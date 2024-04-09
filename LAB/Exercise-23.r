# Author: omteja04
# Created on: 09-04-2024 22:14:19
# Description: Write a R program to create a list containing a vector, a matrix and a list and remove the second element.

# Create a vector
vector_data <- c(1, 2, 3, 4, 5)

# Create a matrix
matrix_data <- matrix(1:9, nrow = 3)

# Create another list
inner_list <- list(name = "John", age = 30)

# Create a main list containing the vector, matrix, and inner list
main_list <- list(
  my_vector = vector_data,
  my_matrix = matrix_data,
  my_inner_list = inner_list
)

# Remove the second element from the list
main_list <- main_list[-2]

# Print the modified list
print(main_list)
