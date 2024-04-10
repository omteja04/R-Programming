# Author: omteja04
# Created on: 09-04-2024 22:24:01
# Description: Write a R program to create a list named s containing sequence of 15 capital letters, starting from ‘E’

# Generate the sequence of 15 capital letters starting from 'E'
sequence <- LETTERS[(which(LETTERS == "E")):(which(LETTERS == "E") + 14)]

# Create a list named 's' containing the sequence
s <- list(letters_sequence = sequence)

# Print the list
print(s)


# Generating Sequences in R:
# Sequences in R can be generated using various functions like seq(), rep(), or by indexing elements directly, as demonstrated in this script. 
# In this case, the sequence of capital letters is generated using indexing on the LETTERS constant.

# Creating Lists:
# Lists in R are created using the list() function, which allows for the storage of multiple elements of different types. 
# Lists can contain vectors, matrices, data frames, other lists, etc.