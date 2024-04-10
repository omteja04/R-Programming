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


# Nested Lists in R:
# Nested lists in R are lists that contain other lists as elements. 
# They can have multiple levels of nesting, allowing for complex data structures. Each inner list can contain elements of different types, making nested lists versatile for storing heterogeneous data.

# Selecting Elements from Nested Lists:
# Elements from nested lists can be selected using double square brackets [[ ]]. 
# The indices within the double brackets specify the position of the desired element within the nested structure. 
# In this case, nested_list[[2]] selects the second inner list from the nested_list.