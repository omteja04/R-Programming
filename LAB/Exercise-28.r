# Author: omteja04
# Created on: 09-04-2024 22:30:16
# Description: Write a R program to find the levels of factor of a given vector.

# Create a sample vector
sample_vector <- c("A", "B", "C", "A", "B", "C", "A", "B", "C")

# Convert the vector to a factor
sample_factor <- factor(sample_vector)

# Find the levels of the factor
factor_levels <- levels(sample_factor)

# Print the levels
print(factor_levels)
