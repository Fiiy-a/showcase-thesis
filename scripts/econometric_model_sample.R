# Implementation of Linear Panel Model with Fixed Effects
# Testing the impact of economic factors on NO2 levels

library(plm)

# Defining the panel data structure (Voivodeship as individual, Year as time)
p_data <- pdata.frame(clean_data, index = c("Voivodeship", "Year"))

# Fixed Effects Model Specification
# Testing the relationship between motorization and NO2
fe_model <- plm(NO2 ~ log_gdp + urbanization_rate + cars_per_1000, 
                data = p_data, 
                model = "within")

# Outputting results to identify statistically significant drivers
summary(fe_model)
