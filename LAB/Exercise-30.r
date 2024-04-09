# Author: omteja04
# Created on: 09-04-2024 22:54:51
# Description: Write a R program to concatenate two given factor in a single factor.

# Create two factors
factor1 <- factor(c("A", "B", "C", "D"))
factor2 <- factor(c("E", "F", "G", "H"))

# Concatenate the factors
concatenated_factor <- factor(c(factor1, factor2))

# Print the concatenated factor
print(concatenated_factor)
