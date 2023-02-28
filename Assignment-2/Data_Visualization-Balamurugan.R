# Importing Dataset
Medical_Insurance <- read.csv("insurance.csv", stringsAsFactors = FALSE)

# Viewing Dataset
View(Medical_Insurance)

# Datatypes Check
str(Medical_Insurance)

# Datatype Conversion
Medical_Insurance$sex <- as.factor(Medical_Insurance$sex)
Medical_Insurance$children <- as.factor(Medical_Insurance$children)
Medical_Insurance$smoker <- as.factor(Medical_Insurance$smoker)
Medical_Insurance$charges <- as.factor(Medical_Insurance$charges)

# Datatypes Recheck
str(Medical_Insurance)

# Express Table for people smoker
prop.table(table(Medical_Insurance$smoker))

# Importing Library
library(ggplot2)


# Medical_Insurance Charges Count Bar graph
ggplot(Medical_Insurance, aes(x = smoker)) + theme_classic() + 
  geom_bar() + 
  labs(y = "People count", title = "Medical_Insurance Charges")


# Gender wise medical charges Plot
ggplot(Medical_Insurance, aes(x = sex, fill = smoker)) + theme_light() + 
  geom_bar() + 
  labs(y = "People count", 
       title = "Medical_Insurance Charges by gender")


# Plot for charges based on smoking category
ggplot(Medical_Insurance, aes(x = children, fill = smoker)) + theme_light() + 
  geom_bar() + 
  labs(y = "People count", 
       title = "Medical_Insurance Charges by smoking category")


# Plot for gender based charges from each smoking category
ggplot(Medical_Insurance, aes(x = sex, fill = smoker)) + theme_light() + 
  facet_grid(~children) + geom_bar() + 
  labs(y = "People count", 
       title = "Medical_Insurance charges by smoker and gender")


# Pie chart for charges
ggplot(Medical_Insurance, aes(x = "", fill = smoker)) + 
  geom_bar(position = "fill") + 
  facet_grid(~children) + coord_polar(theta = "y")


# Plot for age group charges distribution
ggplot(Medical_Insurance, aes(x = age, fill = smoker)) + 
  theme_bw() + geom_histogram(binwidth = 5) +
  labs(y = "People count", x = "Age", 
       title = "Medical_Insurance Age distribution")


# Box Plot for charges by age
ggplot(Medical_Insurance, aes(x = smoker, y = age)) + theme_bw() + 
  geom_boxplot() + 
  labs(y = "age", x = "smoker", 
       title = "Medical_Insurance charges by age")


# Density plot
ggplot(Medical_Insurance, aes(x = age, fill = smoker)) + theme_bw() + 
  facet_wrap(sex~children) + geom_density(alpha = 0.5) + 
  labs(y = "age", x = "smoker", 
       title = "Medical_Insurance charges by age, class and gender")
