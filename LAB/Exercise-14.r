# Author: omteja04
# Created on: 09-04-2024 21:58:43
# Description: Write a R program to save the information of a data frame in a file and display the information of the file

# Create a data frame
name <- c("Alice", "Bob", "Charlie", "David")
age <- c(25, 30, 22, 28)
city <- c("New York", "San Francisco", "Los Angeles", "Chicago")
grade <- c("A", "B", "A", "B")

my_data_frame <- data.frame(Name = name, Age = age, City = city, Grade = grade)

# Save the data frame to a CSV file
write.csv(my_data_frame, file = "my_data.csv", row.names = FALSE)

# Display the content of the CSV file
read_data <- read.csv("my_data.csv")

cat("Content of the CSV File:\n")
print(read_data)
