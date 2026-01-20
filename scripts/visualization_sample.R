# Visualizing dependencies between environmental and economic indicators
library(corrplot)

# Building a correlation matrix for key variables
cor_matrix <- cor(clean_data %>% select(gdp_per_capita, pm25_level, no2_level, cars_per_1000))

# Plotting the matrix with high readability
corrplot(cor_matrix, method = "color", type = "upper", 
         tl.col = "black", addCoef.col = "black", 
         title = "Correlation: Economy vs Pollution in Poland")
