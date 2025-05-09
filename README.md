# Strawberry Production Analysis Midterm Project 
# by Haoyi Liu

## Project Description

This project explores strawberry production data with a focus on both **Chemical** and **business** analysis in **California** and **Florida** data.

The analysis is split into two main components:
### 1. Chemical Use Analysis
- Focuses on **captan,,thiram, and novaluron**.
- Analyzes application patterns by:
  - Quantity (in pounds)
  - Frequency (number of applications)
  - Area-based rates (lbs/acre/application/year)
- Compares chemical practices between states and evaluates treatment coverage.

### 2. Business Analysis
- Compares **net income**, **operational gains/losses**, and **producer profits** from **conventional** and **organic** strawberry farming.
- Investigates how income metrics vary between states and production types.
- Visualizes findings using bar charts and data cleaning.

## Tools & Techniques
- **Language**: R (with Quarto for reports)
- **Packages**: mainly `ggplot2`, `dplyr`, `readr`, `scales`, `tidyr`
- **Output**: Visualizations, statistical summaries, and regression models in PDF formats.

## Key Outcomes
- Identified clear differences in business outcomes and chemical usage between states.
- Provided visual insights for policy-makers, researchers, and agricultural economists.

## Data set and Credits

- **Primary Data**:  
  The data used in this project was sourced from survey responses and USDA/NASS reports related to strawberry production and chemical usage.
  file name: strawb_mar6.csv
- **Data Cleaning Support**:
  I followed the basic starter page of data cleaning in lecture
  file name: my_functions.R, and USDA-NASS strawberries.qmd
- **Visualization Support**:  
  Data visualization guidance and code refinement were assisted by **ChatGPT**.
> GPT-based support was used for improving ggplot formatting and creating clear, publication-ready graphics using R and Quarto.


