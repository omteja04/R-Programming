# Author: omteja04
# Created on: 09-04-2024 22:33:21
# Description: Write a R program to create an ordered factor from data consisting of the names of months.
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
