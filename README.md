# Air Quality vs. Economic Growth in Poland (2004–2022)
## Econometric Analysis of the Environmental Kuznets Curve (EKC)

### Project Overview
[cite_start]This repository showcases the analytical framework and R codebase developed for my Bachelor’s thesis in **Business Analytics** at Maria Curie-Sklodowska University[cite: 27, 28]. The research investigates the relationship between economic prosperity (GDP) and air pollution levels across 16 Polish voivodeships.

### Tech Stack
* **Language:** R (version 4.x)
* **Libraries:** `tidyverse` (data wrangling), `plm` (linear panel models), `ggplot2` (visualization), `corrplot` (statistical analysis)
* **Analytical Tools:** Gretl (model verification), Microsoft Excel (initial data structuring)
* **Visualization Tools** Tableau

### Key Analytical Steps

#### 1. Data Engineering
* Merged multi-source datasets covering 19 years of environmental and socio-economic indicators.
* Managed missing values and performed data normalization to ensure consistency across panel dimensions.

#### 2. Econometric Modeling
* Implemented **Fixed Effects (FE)** panel regression to control for time-invariant regional characteristics.
* Analyzed the impact of **Motorization** (cars per 1000 people) and **Urbanization** on PM2.5 and NO2 concentrations.

#### 3. Data Visualization
* Created geospatial **Heatmaps** to identify pollution hotspots in Poland.
* Developed panel-specific correlation matrices to visualize dependencies between variables.
* Visualizing Environmental Trends and Economic Correlation

### Core Insights
* **Motorization Link:** Statistical models confirmed that the increase in vehicle density is a primary driver for nitrogen dioxide (NO2) levels in metropolitan areas.
* **EKC Dynamics:** The study suggests that Poland is in a transitional phase where GDP growth begins to decouple from certain pollutants, though significant regional variance remains.


