library(readr)
read_csv("data.csv") -> data
table(data$party)
table(data$ethnicity)