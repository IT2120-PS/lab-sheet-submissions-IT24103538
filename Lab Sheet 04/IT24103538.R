branch_data <- read.csv("Exercise.txt", header=TRUE)
head(branch_data)
str(branch_data)

# 2.
# Branch - Identifier (Nominal)
# Sales_X1 - Ratio
# Advertising_X2 - Ratio
# Years_X3 - Ratio


boxplot(branch_data$Sales_X1, main="Boxplot of Sales", ylab="Sales")


fivenum(branch_data$Advertising_X2)
IQR(branch_data$Advertising_X2)


find_outliers(branch_data$Years_X3)