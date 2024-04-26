<!--
  Author: omteja04
  Created on: 25-04-2024 20:00:22
  Lab
-->


```r
# Write a R program to take input from the user (name and age)
# and display the values. Also print the version of R installation.

name <- readline(prompt = "Input your name: ")
age <- readline(prompt = "Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)

```

<hr>

```r
# Write a R program to get the details of the objects in memory.

# creating different objects
name <- "Teja"
college <- "ACET"
branch <- "CSE"
branch_code <- 05
# listing all objects in the memory
print(ls())
print("Details of the objects in memory:")
print(ls.str())

```

<hr>

```r
# Write a R program to create a sequence of numbers from 20 to 50
# and find the mean of numbers from 20 to 60 and sum of numbers from 51 to 91.

print("Sequence of numbers from 20 to 50:")
print(seq(20, 50))
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
print("Sum of numbers from 51 to 91:")
print(sum(51:91))

```

<hr>

```r
# Write a R program to create a simple bar plot of five subjects marks.

marks <- c(70, 95, 80, 74, 99)
barplot(marks,
  main = "Comparing marks of 5 subjects",
  xlab = "Marks",
  ylab = "Subject",
  names.arg = c("English", "Science", "Math.", "Hist.", "Telugu"),
  col = "darkred",
  horiz = FALSE
)

```

<hr>

```r
# Write a R program to get the unique elements of a given string
#  and unique numbers of vector.

# Given string
input_string <- "abracadabra"

# Get unique elements from the string
unique_chars <- unique(strsplit(input_string, NULL)[[1]])

# Given vector of numbers
input_vector <- c(3, 1, 2, 3, 5, 2, 6, 1)

# Get unique numbers from the vector
unique_numbers <- unique(input_vector)

# Print the results
cat("Original String: ", input_string, "\n")
cat("Unique Elements in String: ", unique_chars, "\n")

cat("Original Vector: ", input_vector, "\n")
cat("Unique Numbers in Vector: ", unique_numbers, "\n")


```

<hr>

```r
# Write a R program to create three vectors a,b,c with 3 integers.
# Combine the three vectors to become a 3×3 matrix where each column represents a vector.
# Print the content of the matrix.



a <- c(1, 2, 3)
b <- c(4, 5, 6)
c <- c(7, 8, 9)
m <- cbind(a, b, c)
print("Content of the said matrix:")
print(m)


```

<hr>

```r

# Write a R program to create a 5 x 4 matrix ,
# 3 x 3 matrix with labels and fill the matrix by rows and
# 2 × 2 matrix with labels and fill the matrix by columns.

# Create a 5x4 matrix with labels, filling by rows
matrix_5x4_rows <- matrix(
    1:20, nrow = 5, ncol = 4, byrow = TRUE, dimnames = list(
            c("Row1", "Row2", "Row3", "Row4", "Row5"), c("Col1", "Col2", "Col3", "Col4")
        )
    )

# Create a 3x3 matrix with labels, filling by rows
matrix_3x3_rows <- matrix(
    21:29, nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(
            c("Row1", "Row2", "Row3"), c("Col1", "Col2", "Col3")
        )
    )

# Create a 2x2 matrix with labels, filling by columns
matrix_2x2_cols <- matrix(30:33, nrow = 2, ncol = 2, byrow = FALSE, dimnames = list(
            c("Row1", "Row2"), c("Col1", "Col2")
        )
    )

# Print the matrices
cat("5x4 Matrix (filling by rows):\n")
print(matrix_5x4_rows)

cat("\n3x3 Matrix (filling by rows):\n")
print(matrix_3x3_rows)

cat("\n2x2 Matrix (filling by columns):\n")
print(matrix_2x2_cols)


```

<hr>

```r
# Write a R program to combine three arrays so that the first row
# of the first array is followed by the first row of the second array and then
# first row of the third array.


# Create the first set of data
letters_array1 <- rbind(rep("A", 3), rep("B", 3), rep("C", 3))
print("letters_array1:")
print(letters_array1)

# Create the second set of data
letters_array2 <- rbind(rep("P", 3), rep("Q", 3), rep("R", 3))
print("letters_array2:")
print(letters_array2)

# Create the third set of data
letters_array3 <- rbind(rep("X", 3), rep("Y", 3), rep("Z", 3))
print("letters_array3:")
print(letters_array3)

# Combine the three arrays, taking one row from each one by one
combined_data <- matrix(t(
        cbind(letters_array1, letters_array2, letters_array3)),
         ncol = 3, byrow = TRUE)
print("Combine three arrays, taking one row from each one by one:")
print(combined_data)



```

<hr>

```r
# Write a R program to create a two-dimensional 5x3 array of
# sequence of even integers greater than 50

# Create a 5x3 array of even integers greater than 50
even_integers_array <- matrix(seq(
    52, by = 2, length.out = 5 * 3), nrow = 5,byrow = TRUE)

# Print the array
cat("5x3 Array of Even Integers Greater than 50:\n")
print(even_integers_array)


```

<hr>

```r
# Write a R program to create an array using four given columns,
# three given rows, and two given tables and display the content of the array.

# Create data for the array
data <- array(1:24, dim = c(3, 4, 2))

# Print the content of the array
cat("Array Content:\n")
print(data)

```

<hr>

```r
# Write a R program to create an empty data frame.

# Create an empty data frame
empty_df <- data.frame()

# Print the empty data frame
cat("Empty Data Frame:\n")
print(empty_df)

```

<hr>

```r
# Write a R program to create a data frame from four given vectors

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

```

<hr>

```r

# Write a R program to create a data frame using two given
# vectors and display the duplicated elements and unique rows of the said data frame.

# Create two vectors
name <- c("Alice", "Bob", "Charlie", "David", "Alice")
age <- c(25, 30, 22, 28, 25)

# Create a data frame from the vectors
my_data_frame <- data.frame(Name = name, Age = age)

# Print the original data frame
cat("Original Data Frame:\n")
print(my_data_frame)

# Find and print duplicated elements
cat("\nDuplicated Elements:\n")
duplicated_elements <- my_data_frame[duplicated(my_data_frame), ]
print(duplicated_elements)

# Find and print unique rows
cat("\nUnique Rows:\n")
unique_rows <- unique(my_data_frame)
print(unique_rows)

```

<hr>

```r
# Write a R program to save the information of a data frame
# in a file and display the information of the file

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

```

<hr>

```r
# Write a R program to create a matrix from a list of given vectors.

# List of vectors
vector_1 <- c(1, 2, 3)
vector_2 <- c(4, 5, 6)
vector_3 <- c(7, 8, 9)

# Combine vectors into a list
vector_list <- list(vector_1, vector_2, vector_3)

# Create a matrix from the list
matrix_from_list <- matrix(
  unlist(vector_list),
  nrow = length(vector_1),
  byrow = TRUE
)

# Print the result
print("Matrix created from the list of vectors:")
print(matrix_from_list)

```

<hr>

```r
# Write a R program to concatenate two given matrices of
# same column but different rows.

# Define the first matrix
matrix1 <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
print("Matrix 1:")
print(matrix1)

# Define the second matrix
matrix2 <- matrix(7:15, nrow = 3, ncol = 3, byrow = TRUE)
print("Matrix 2:")
print(matrix2)

# Concatenate the two matrices
concatenated_matrix <- rbind(matrix1, matrix2)
print("Concatenated Matrix:")
print(concatenated_matrix)

```

<hr>

```r
# Write a R program to find row and column index of maximum and minimum
#  value in a given matrix.

# Define a sample matrix
sample_matrix <- matrix(c(3, 1, 5, 2, 7, 4), nrow = 2)
print("Sample Matrix:")
print(sample_matrix)

# Find the row and column index of the maximum value
max_value <- max(sample_matrix)
max_index <- which(sample_matrix == max_value, arr.ind = TRUE)
print("Indices of Maximum Value:")
print(max_index)

# Find the row and column index of the minimum value
min_value <- min(sample_matrix)
min_index <- which(sample_matrix == min_value, arr.ind = TRUE)
print("Indices of Minimum Value:")
print(min_index)

```

<hr>

```r
# Write a R program to append value to a given empty vector.


# Create an empty vector
empty_vector <- vector()

# Append values to the vector
empty_vector <- c(empty_vector, 5)
empty_vector <- c(empty_vector, 10)
empty_vector <- c(empty_vector, 15)
empty_vector <- append(empty_vector, 20)
empty_vector <- append(empty_vector, 25)

# Print the resulting vector
print(empty_vector)


```

<hr>

```r
# Write a R program to multiply two vectors of integers type and length 3.

# Create two vectors of integers with length 3
vector1 <- c(2, 4, 6)
vector2 <- c(3, 5, 7)

# Multiply the two vectors element-wise
result_vector <- vector1 * vector2

# Print the original vectors and the result
cat("Vector 1: ", vector1, "\n")
cat("Vector 2: ", vector2, "\n")
cat("Result: ", result_vector, "\n")


```

<hr>

```r
# Write a R program to find Sum, Mean and Product of a Vector,
# ignore element like NA or NaN.

# Create a sample vector with NA and NaN values
my_vector <- c(5, 8, 10, NA, 12, 6, NaN, 15)

# Remove NA and NaN values
cleaned_vector <- my_vector[!is.na(my_vector) & !is.nan(my_vector)]

# Calculate sum, mean, and product
sum_result <- sum(cleaned_vector)
mean_result <- mean(cleaned_vector)
product_result <- prod(cleaned_vector)

# Print the results
cat("Original Vector: ", my_vector, "\n")
cat("Cleaned Vector: ", cleaned_vector, "\n")
cat("Sum: ", sum_result, "\n")
cat("Mean: ", mean_result, "\n")
cat("Product: ", product_result, "\n")



```

<hr>

```r
# Write a R program to list containing a vector, a matrix and a
# list and give names to the elements in the list
# Create a vector
vector_data <- c(1, 2, 3, 4, 5)

# Create a matrix
matrix_data <- matrix(1:9, nrow = 3)

# Create another list
inner_list <- list(name = "John", age = 30)

# Create a main list containing the vector, matrix, and inner list
main_list <- list(
  my_vector = vector_data,
  my_matrix = matrix_data,
  my_inner_list = inner_list
)

# Give names to the elements in the main list
names(main_list) <- c("Vector", "Matrix", "Inner_List")

# Print the main list
print(main_list)

```

<hr>

```r
# Write a R program to create a list containing a vector,
# a matrix and a list and give names to the elements in the list.
# Access the first and second element of the list

# Create a vector
vector_data <- c(1, 2, 3, 4, 5)

# Create a matrix
matrix_data <- matrix(1:9, nrow = 3)

# Create another list
inner_list <- list(name = "John", age = 30)

# Create a main list containing the vector, matrix, and inner list
main_list <- list(
  my_vector = vector_data,
  my_matrix = matrix_data,
  my_inner_list = inner_list
)

# Give names to the elements in the main list
names(main_list) <- c("Vector", "Matrix", "Inner_List")

# Access the first element of the list
first_element <- main_list[[1]]
print("First element of the list:")
print(first_element)

# Access the second element of the list
second_element <- main_list[[2]]
print("Second element of the list:")
print(second_element)


```

<hr>

```r
# Write a R program to create a list containing a vector,
# a matrix and a list and remove the second element.

# Create a vector
vector_data <- c(1, 2, 3, 4, 5)

# Create a matrix
matrix_data <- matrix(1:9, nrow = 3)

# Create another list
inner_list <- list(name = "John", age = 30)

# Create a main list containing the vector, matrix, and inner list
main_list <- list(
  my_vector = vector_data,
  my_matrix = matrix_data,
  my_inner_list = inner_list
)

# Remove the second element from the list
main_list <- main_list[-2]

# Print the modified list
print(main_list)


```

<hr>

```r
# Write a R program to select second element of a given nested list

# Define a nested list
nested_list <- list(
  list(1, 2, 3),
  list("a", "b", "c"),
  list(TRUE, FALSE)
)

# Select the second element of the nested list
second_element <- nested_list[[2]]

# Print the second element
print("Second element of the nested list:")
print(second_element)

```

<hr>

```r
# Write a R program to merge two given lists into one list.

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


```

<hr>

```r
# Write a R program to create a list named s containing
# sequence of 15 capital letters, starting from ‘E’

# Generate the sequence of 15 capital letters starting from 'E'
sequence <- LETTERS[(which(LETTERS == "E")):(which(LETTERS == "E") + 14)]

# Create a list named 's' containing the sequence
s <- list(letters_sequence = sequence)

# Print the list
print(s)


```

<hr>

```r
# Write a R program to assign new names "a", "b" and "c"
#  to the elements of a given list.

# Create a sample list
given_list <- list("element1" = 1, "element2" = 2, "element3" = 3)

# Assign new names "a", "b", and "c" to the elements
names(given_list) <- c("a", "b", "c")

# Print the list with new names assigned
print(given_list)

```

<hr>

```r
# Write a R program to find the levels of factor of a given vector.

# Create a sample vector
sample_vector <- c("A", "B", "C", "A", "B", "C", "A", "B", "C")

# Convert the vector to a factor
sample_factor <- factor(sample_vector)

# Find the levels of the factor
factor_levels <- levels(sample_factor)

# Print the levels
print(factor_levels)

```

<hr>

```r
# Write a R program to create an ordered factor from data
# consisting of the names of months.
# Vector containing names of months
months <- c(
  "January", "February", "March", "April", "May", "June",
  "July", "August", "September", "October", "November", "December"
)

# Create an ordered factor
ordered_months <- factor(months, levels = c(
  "January", "February", "March",
  "April", "May", "June", "July",
  "August", "September", "October",
  "November", "December"
), ordered = TRUE)

# Print the ordered factor
print(ordered_months)


```

<hr>

```r
# Write a R program to concatenate two given factor in a single factor.

# Create two factors
factor1 <- factor(c("A", "B", "C", "D"))
factor2 <- factor(c("E", "F", "G", "H"))

# Concatenate the factors
concatenated_factor <- factor(c(factor1, factor2))

# Print the concatenated factor
print(concatenated_factor)

```

<br>
<div align='center'>
  <a href='https://github.com/omteja04'>
    <img src='https://img.shields.io/badge/GitHub-omteja04-181717?logo=github' alt='GitHub Profile'>
  </a>
</div>
