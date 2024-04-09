# Author: omteja04
# Created on: 09-04-2024 21:11:26
# Description: Write a R program to create a two-dimensional 5x3 array of sequence of even integers greater than 50

# Create a 5x3 array of even integers greater than 50
even_integers_array <- matrix(seq(52, by = 2, length.out = 5 * 3), nrow = 5,byrow = TRUE)

# Print the array
cat("5x3 Array of Even Integers Greater than 50:\n")
print(even_integers_array)
