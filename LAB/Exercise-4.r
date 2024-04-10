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

# Generating Bar Plot:

# barplot() function is used to create the bar plot.
# marks is passed as the input vector.
# main argument specifies the title of the plot as "Comparing marks of 5 subjects".
# xlab and ylab arguments specify the labels for the x-axis and y-axis, respectively.
# names.arg argument specifies the names for the bars, corresponding to the subjects.
# col argument sets the color of the bars to "darkred".
# horiz argument specifies whether the bars should be horizontal (TRUE) or vertical (FALSE). In this case, it's set to FALSE, indicating vertical bars.

# Bar Plot (barplot()):
# The barplot() function in R is used to create bar plots.
# It takes a numeric vector as input and generates bars of corresponding heights.
# Various arguments can be used to customize the appearance of the bar plot,
# such as title (main), axis labels (xlab, ylab), names for the bars (names.arg), colors (col), and orientation (horiz).