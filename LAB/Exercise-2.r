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