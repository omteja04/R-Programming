# Author: omteja04
# Created on: 06-04-2024 19:04:36
# Description: Write a R program to create a simple bar plot of five subjects marks.

marks <- c(70, 95, 80, 74, 99)
barplot(marks,
  main = "Comparing marks of 5 subjects",
  xlab = "Marks",
  ylab = "Subject",
  names.arg = c("English", "Science", "Math.", "Hist.", "Telugu"),
  col = "darkred",
  horiz = FALSE
)
