# Author: omteja04
# Created on: 09-04-2024 20:54:36
# Description: Write a R program to create a 5 x 4 matrix , 3 x 3 matrix with labels and fill the matrix by rows and 2 × 2 matrix with labels and fill the matrix by columns.

# Create a 5x4 matrix with labels, filling by rows
matrix_5x4_rows <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE, dimnames = list(c("Row1", "Row2", "Row3", "Row4", "Row5"), c("Col1", "Col2", "Col3", "Col4")))

# Create a 3x3 matrix with labels, filling by rows
matrix_3x3_rows <- matrix(21:29, nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(c("Row1", "Row2", "Row3"), c("Col1", "Col2", "Col3")))

# Create a 2x2 matrix with labels, filling by columns
matrix_2x2_cols <- matrix(30:33, nrow = 2, ncol = 2, byrow = FALSE, dimnames = list(c("Row1", "Row2"), c("Col1", "Col2")))

# Print the matrices
cat("5x4 Matrix (filling by rows):\n")
print(matrix_5x4_rows)

cat("\n3x3 Matrix (filling by rows):\n")
print(matrix_3x3_rows)

cat("\n2x2 Matrix (filling by columns):\n")
print(matrix_2x2_cols)

# Specifying Row and Column Names:
# In R matrices, row and column names can be assigned using the dimnames parameter. 
# This allows for labeling the rows and columns, providing context to the data stored in the matrix.

# Filling Matrices by Rows or Columns:
# The byrow parameter in the matrix() function determines whether the matrix is filled by rows (TRUE) or by columns (FALSE). 
# This parameter controls the order in which elements from the input data are arranged in the matrix.
