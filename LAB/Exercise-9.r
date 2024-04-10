# Author: omteja04
# Created on: 09-04-2024 21:11:26
# Description: Write a R program to create a two-dimensional 5x3 array of sequence of even integers greater than 50

# Create a 5x3 array of even integers greater than 50
even_integers_array <- matrix(seq(52, by = 2, length.out = 5 * 3), nrow = 5,byrow = TRUE)

# Print the array
cat("5x3 Array of Even Integers Greater than 50:\n")
print(even_integers_array)

# Generating Sequences of Even Integers:
# In R, the seq() function is used to generate sequences of numbers. 
# By specifying appropriate parameters such as the starting value, increment (by), and length,
#  it's possible to generate sequences of even integers.

# Creating Matrices from Sequences:
# The matrix() function in R reshapes a vector or a sequence into a matrix with specified dimensions. By specifying the number of rows (nrow) and columns (ncol), 
# as well as optionally indicating whether to fill the matrix row-wise or column-wise,
#  we can create matrices of desired shapes.