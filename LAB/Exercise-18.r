# Author: omteja04
# Created on: 11-03-2024 09:46:56
# Description: Write a R program to append value to a given empty vector.


# Create an empty vector
empty_vector <- vector()

# Append values to the vector
empty_vector <- c(empty_vector, 5)
empty_vector <- c(empty_vector, 10)
empty_vector <- c(empty_vector, 15)
empty_vector <- append(empty_vector, 20)
empty_vector <- append(empty_vector, 25)

# Print the resulting vector
print(empty_vector)
