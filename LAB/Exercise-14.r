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


# Data Frame in R:
# A data frame is a tabular data structure in R similar to a spreadsheet or a database table.
# It consists of rows and columns, where each column can contain different types of data.
# Data frames are commonly used for organizing and analyzing structured data.

# Saving Data Frames to CSV Files:
# The write.csv() function in R is used to save data frames to CSV (comma-separated values) files.
# It creates a CSV file containing the data from the data frame.
#  The row.names parameter specifies whether row names should be included in the CSV file.

# Reading Data from CSV Files:
# The read.csv() function in R is used to read data from CSV files into a data frame.
# It reads the content of the CSV file and converts it into a structured data frame,
#  which can then be manipulated and analyzed in R.
