# Author: omteja04
# Created on: 11-03-2024 10:07:40
# Description: Write a R program to merge two given lists into one list.

# Given lists
list1 <- list(1, 2, 3)
list2 <- list("Teja", "ACET", "CSE")

# Create a new list containing the two original lists
merged_list <- list(list1, list2)

# Print the original lists and the merged list
cat("List 1: ", "\n")
print(list1)
cat("List 2: ", "\n")
print(list2)
cat("Merged List: ", "\n")
print(merged_list)


# Lists in R:
#  Lists in R are data structures that can contain elements of different types,
# such as vectors, matrices, other lists, or even functions. Lists are created using the list() function,
# and elements within a list can be accessed using indexing.

# Merging Lists:
# Merging lists in R involves creating a new list that contains the original lists as its elements.
# This can be achieved by simply including the original lists as elements when creating the new list.
