# Author: omteja04
# Created on: 11-03-2024 09:58:43
# Description: Write a R program to find Sum, Mean and Product of a Vector, ignore element like NA or NaN.

# Create a sample vector with NA and NaN values
my_vector <- c(5, 8, 10, NA, 12, 6, NaN, 15)

# Remove NA and NaN values
cleaned_vector <- my_vector[!is.na(my_vector) & !is.nan(my_vector)]

# Calculate sum, mean, and product
sum_result <- sum(cleaned_vector)
mean_result <- mean(cleaned_vector)
product_result <- prod(cleaned_vector)

# Print the results
cat("Original Vector: ", my_vector, "\n")
cat("Cleaned Vector: ", cleaned_vector, "\n")
cat("Sum: ", sum_result, "\n")
cat("Mean: ", mean_result, "\n")
cat("Product: ", product_result, "\n")
