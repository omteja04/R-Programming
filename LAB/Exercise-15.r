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

# Combining Vectors into a List:
# In R, lists can contain elements of different types, including vectors. 
# By combining vectors into a list, it's possible to manipulate them as a single object.

# Creating a Matrix from a List of Vectors:
# The matrix() function can accept a vector as input to create a matrix. 
# By using unlist() to convert the list of vectors into a single vector,
#  we can then create a matrix with desired dimensions.

# Row-wise Filling:
# Setting byrow = TRUE in the matrix() function ensures that the elements from the vector are filled 
# into the matrix row-wise. This means that each row of the resulting matrix corresponds to 
# one of the vectors in the list.