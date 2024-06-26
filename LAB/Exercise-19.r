# Author: omteja04
# Created on: 11-03-2024 09:53:23
# Description: Write a R program to multiply two vectors of integers type and length 3.

# Create two vectors of integers with length 3
vector1 <- c(2, 4, 6)
vector2 <- c(3, 5, 7)

# Multiply the two vectors element-wise
result_vector <- vector1 * vector2

# Print the original vectors and the result
cat("Vector 1: ", vector1, "\n")
cat("Vector 2: ", vector2, "\n")
cat("Result: ", result_vector, "\n")

# Element-wise Operations:
# In R, arithmetic operations like multiplication (*), addition (+), subtraction (-), and division (/) are performed 
# element-wise when applied to vectors. 
# Element-wise operations involve applying the operation to corresponding elements of vectors.

# Vectorized Operations:
# R is designed to handle vectorized operations efficiently.
#  When performing operations between two vectors of the same length, R automatically applies the operation element-wise, 
#  resulting in a vector with the same length as the input vectors.