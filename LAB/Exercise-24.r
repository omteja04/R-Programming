# Author: omteja04
# Created on: 09-04-2024 22:19:37
# Description: Write a R program to select second element of a given nested list

# Define a nested list
nested_list <- list(
  list(1, 2, 3),
  list("a", "b", "c"),
  list(TRUE, FALSE)
)

# Select the second element of the nested list
second_element <- nested_list[[2]]

# Print the second element
print("Second element of the nested list:")
print(second_element)
