# Author: omteja04
# Created on: 09-04-2024 22:28:14
# Description: Write a R program to assign new names "a", "b" and "c" to the elements of a given list.

# Create a sample list
given_list <- list("element1" = 1, "element2" = 2, "element3" = 3)

# Assign new names "a", "b", and "c" to the elements
names(given_list) <- c("a", "b", "c")

# Print the list with new names assigned
print(given_list)



# Lists in R:
# Lists are versatile data structures in R that can contain elements of different types, 
# including vectors, matrices, other lists, functions, etc. Each element in a list can have a name,
#  which can be used to reference or manipulate the element.

# Assigning Names to List Elements:
# The names() function in R is used to assign or retrieve the names of elements in a list.
#  By specifying the names as a character vector and assigning it to names(given_list), 
#  we can assign new names to the elements of a list.