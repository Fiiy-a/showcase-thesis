# Sample of merging environmental and socio-economic datasets
# Handling data for 16 Polish voivodeships over 19 years

library(tidyverse)

# Example of joining GDP data with Pollution metrics
full_data <- full_join(GDP_data, PM25_data, by = c("Year", "Voivodeship")) %>%
  full_join(Motorization_data, by = c("Year", "Voivodeship"))

# Cleaning and renaming for consistency
clean_data <- full_data %>%
  rename(gdp_per_capita = Value.x, pm25_level = Value.y) %>%
  filter(!is.na(gdp_per_capita)) %>%
  mutate(log_gdp = log(gdp_per_capita))
