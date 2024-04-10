# Author: omteja04
# Created on: 11-03-2024 10:04:25
# Description: Write a R program to get the unique elements of a given string and unique numbers of vector.

# Given string
input_string <- "abracadabra"

# Get unique elements from the string
unique_chars <- unique(strsplit(input_string, NULL)[[1]])

# Given vector of numbers
input_vector <- c(3, 1, 2, 3, 5, 2, 6, 1)

# Get unique numbers from the vector
unique_numbers <- unique(input_vector)

# Print the results
cat("Original String: ", input_string, "\n")
cat("Unique Elements in String: ", unique_chars, "\n")

cat("Original Vector: ", input_vector, "\n")
cat("Unique Numbers in Vector: ", unique_numbers, "\n")


# Extracting Unique Elements:
# The strsplit() function in R is used to split a string into substrings based on a specified delimiter.
#  By providing NULL as the delimiter, it splits the string into individual characters. 
#  The unique() function is then used to extract unique elements from the resulting list of characters.

# Extracting Unique Numbers:
# The unique() function in R is used to extract unique elements from a vector. 
# It returns a vector containing only the unique elements of the input vector.