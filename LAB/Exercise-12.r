# Author: omteja04
# Created on: 09-04-2024 21:50:25
# Description: Write a R program to create a data frame from four given vectors

# Create four vectors
name <- c("Alice", "Bob", "Charlie", "David")
age <- c(25, 30, 22, 28)
city <- c("New York", "San Francisco", "Los Angeles", "Chicago")
grade <- c("A", "B", "A", "B")

# Create a data frame from the vectors
my_data_frame <- data.frame(Name = name, Age = age, City = city, Grade = grade)

# Print the data frame
cat("Data Frame:\n")
print(my_data_frame)

# Data Frame in R:
# A data frame is a tabular data structure in R similar to a spreadsheet or a database table. 
# It consists of rows and columns, where each column can contain different types of data. 
# Data frames are commonly used for organizing and analyzing structured data.

# Creating Data Frames:
# The data.frame() function in R is used to create data frames. 
# It takes vectors as input and combines them into a data frame,
#  where each vector becomes a column in the data frame.