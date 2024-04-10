# Author: omteja04
# Created on: 09-04-2024 21:45:59
# Description: Write a R program to create an array using four given columns, three given rows, and two given tables and display the content of the array.

# Create data for the array
data <- array(1:24, dim = c(3, 4, 2))

# Print the content of the array
cat("Array Content:\n")
print(data)

# Three-Dimensional Arrays in R:
# A three-dimensional array in R is a data structure that extends the concept of a matrix to three dimensions. 
# It consists of multiple two-dimensional matrices stacked on top of each other, forming a cube-like structure.

# Creating Arrays:
# The array() function in R is used to create arrays. 
# It takes a vector of data elements as input and specifies the dimensions of the array using the dim parameter.
#  For a three-dimensional array, the dimensions are specified as the number of rows, columns, 
#  and "depths" (or "layers").