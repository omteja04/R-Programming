# Author: omteja04
# Created on: 09-04-2024 22:11:56
# Description: Write a R program to create a list containing a vector, a matrix and a list and give names to the elements in the list. Access the first and second element of the list

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

# Naming List Elements:
# Naming elements in a list allows for easier identification and reference to the contents of the list. 
# In R, elements of a list can be assigned names using the names() function,
#  providing descriptive labels to each element.

# Accessing List Elements:
# Elements within a list can be accessed using double square brackets [[ ]] followed by the index 
# of the desired element. This allows for retrieval of specific elements from the list for further
#  manipulation or analysis.