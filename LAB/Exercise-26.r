# Author: omteja04
# Created on: 09-04-2024 22:24:01
# Description: Write a R program to create a list named s containing sequence of 15 capital letters, starting from ‘E’

# Generate the sequence of 15 capital letters starting from 'E'
sequence <- LETTERS[(which(LETTERS == "E")):(which(LETTERS == "E") + 14)]

# Create a list named 's' containing the sequence
s <- list(letters_sequence = sequence)

# Print the list
print(s)
