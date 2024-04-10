# Author: omteja04
# Created on: 11-03-2024 10:00:01
# Description: Write a R program to take input from the user (name and age) and display the values. Also print the version of R installation.

name <- readline(prompt = "Input your name: ")
age <- readline(prompt = "Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)


# 1. **User Input:**
#    - `readline()` function is used to prompt the user to input their name and age.
#    - The inputs are stored in variables `name` and `age`.

# 2. **Display Input:**
#    - The `print()` function is used to display the values entered by the user.
#    - `paste()` function is utilized to concatenate strings for the output message.

# 3. **R Version:**
#    - `R.version.string` contains information about the current R installation.
#    - `print()` function is used to display the R version.