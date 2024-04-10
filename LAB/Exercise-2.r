# Author: omteja04
# Created on: 11-03-2024 10:00:23
# Description: Write a R program to get the details of the objects in memory.

# creating different objects
name <- "Teja"
college <- "ACET"
branch <- "CSE"
branch_code <- 05
# listing all objects in the memory
print(ls())
print("Details of the objects in memory:")
print(ls.str())


# In R, an object is a data structure having some attributes or properties,such as values, class, and dimension.
# Objects can be created and manipulated during an R session.
# Common types of objects include vectors, matrices, data frames, lists, functions, etc.
# Objects are stored in memory and can be referenced by their names.
# The ls() function is used to list the names of all objects in the current environment,
# while ls.str() provides detailed information about each object, including their class, dimensions, and structure.
