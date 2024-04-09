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
