# Author: omteja04
# Created on: 09-04-2024 21:04:36
# Description: Write a R program to combine three arrays so that the first row of the first array is followed by the first row of the second array and then first row of the third array.

# Create the first set of data
letters_array1 <- rbind(rep("A", 3), rep("B", 3), rep("C", 3))
print("letters_array1:")
print(letters_array1)

# Create the second set of data
letters_array2 <- rbind(rep("P", 3), rep("Q", 3), rep("R", 3))
print("letters_array2:")
print(letters_array2)

# Create the third set of data
letters_array3 <- rbind(rep("X", 3), rep("Y", 3), rep("Z", 3))
print("letters_array3:")
print(letters_array3)

# Combine the three arrays, taking one row from each one by one
combined_data <- matrix(t(cbind(letters_array1, letters_array2, letters_array3)), ncol = 3, byrow = TRUE)
print("Combine three arrays, taking one row from each one by one:")
print(combined_data)
