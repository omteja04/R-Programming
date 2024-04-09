# Author: omteja04
# Created on: 09-04-2024 21:45:59
# Description: Write a R program to create an array using four given columns, three given rows, and two given tables and display the content of the array.

# Create data for the array
data <- array(1:24, dim = c(3, 4, 2))

# Print the content of the array
cat("Array Content:\n")
print(data)
