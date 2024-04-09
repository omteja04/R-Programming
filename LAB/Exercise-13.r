# Author: omteja04
# Created on: 09-04-2024 21:51:37
# Description: Write a R program to create a data frame using two given vectors and display the duplicated elements and unique rows of the said data frame.

# Create two vectors
name <- c("Alice", "Bob", "Charlie", "David", "Alice")
age <- c(25, 30, 22, 28, 25)

# Create a data frame from the vectors
my_data_frame <- data.frame(Name = name, Age = age)

# Print the original data frame
cat("Original Data Frame:\n")
print(my_data_frame)

# Find and print duplicated elements
cat("\nDuplicated Elements:\n")
duplicated_elements <- my_data_frame[duplicated(my_data_frame), ]
print(duplicated_elements)

# Find and print unique rows
cat("\nUnique Rows:\n")
unique_rows <- unique(my_data_frame)
print(unique_rows)
