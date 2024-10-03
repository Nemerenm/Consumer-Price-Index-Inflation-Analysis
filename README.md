# Consumer-Price-Index-Inflation(CPI)-Analysis

## Project Overview

This project focuses on analyzing inflation trends using Consumer Price Index (CPI) data. The data is segmented into three major categories:
- **All Items Index**
- **Food**
- **All Items Excluding Farm Produce and Energy (Core CPI)**
  
The data spans several years, and the base reference years are:
- **Base Year (September 1985 = 100)**
- **Base Year (November 2009 = 100)**

## Tools Used

- **Power Query**: To clean the data.
- **SQL Server Management Studio(SSMS)**: To analyze data.
- **Power Bi Desktop**: To visualize outcomes.
 ## Dataset Description

The dataset consists of the following fields:
- **Year:** The year of the observation.
- **Month:** The month of the observation.
- **All_Items_Index_Monthly:** The Consumer Price Index for all items for the given month.
- **All_Items_Index_12M_Avg:** 12-month average CPI for all items.
- **All_Items_Index_MoM_change(%):** Month-on-Month percentage change in the CPI for all items.
- **All_Items_Index_YoY_change (%):** Year-on-Year percentage change in the CPI for all items.
- **Food_Monthly:** CPI for food items for the given month.
- **All_Items_Excl_Farm_Energy_Monthly:** CPI for all items excluding farm produce and energy for the given month.
- **Food_YoY_change(%):** Year-on-Year percentage change in food CPI.
- **All_Items_Excl_Farm_Energy_YoY_change(%):** Year-on-Year percentage change for all items excluding farm and energy.
  
### Weights:
- **All Items Index** = 1000
- **Food Index** = 507.06
- **All Items Excluding Farm and Energy** = 405.55
  
### Base Years:
- **September 1985** = 100
- **November 2009** = 100
- **NB:* I simplified the original dataset to make it more manageable for querying, calculation, and visualization, particularly for use in SQL and Power BI.

## Key Analysis

- **Year-on-Year Change Analysis**
- **Month-on-Month Change Analysis**
- **Seasonal Trends**
- **Weighted Contributions**
- **12-Month Average Changes**

## Visuals and Dashboards

Using Power BI, the following visuals were created:

YoY Line Charts: To show trends in inflation for All Items, Food, and Core Items(Excluding Food and Energy) over time.
Stacked Bar Charts: To compare weighted contribution to inflation for All Items, Food, and Core Items(Excluding Food and Energy) over time.
Seasonal Trend Heatmaps: Highlighting inflation trends across different months of the year.
KPIs: Displaying summary statistics such as average YoY change, MoM change, and weighted contributions of categories.

## Findings

### Overall Inflation Trends
Total Years Analyzed: 28 Years
Highest Year-on-Year Change for All Items:  48% in 1996 
Lowest YoY Change for All Items: -2% Year in 2000 

### Month-on-Month (MoM) Change Analysis
Highest MoM Change for All Items:
April, 1995: 8.98%
Lowest MoM Change for All Items:
August, 1999: -3.51%

### Seasonal Trends

Average MoM Change for All Items by Month:
January: 1.16%
February: [Insert percentage]
March: [Insert percentage]
April: [Insert percentage]
May: [Insert percentage]
June: [Insert percentage]
July: [Insert percentage]
August: [Insert percentage]
September: [Insert percentage]
October: [Insert percentage]
November: [Insert percentage]
December: [Insert percentage]

Weighted Contribution Analysis
Contribution to Overall Inflation (by Year):
[Year]:
All Items: [Insert percentage]
Food: [Insert percentage]
Core Items (Excluding Farm and Energy): [Insert percentage]
12-Month Average Changes
Average Changes Over 12 Months:
All Items: [Insert average percentage]
Food: [Insert average percentage]
Core Items (Excluding Farm and Energy): [Insert average percentage]







