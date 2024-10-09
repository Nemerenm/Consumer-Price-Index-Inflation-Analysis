# Consumer-Price-Index-Inflation(CPI)-Analysis-Nigeria 

## Project Overview

This project focuses on analyzing inflation trends in Nigeria using Consumer Price Index (CPI) data. The data is segmented into three major categories:
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

**YoY Line Charts:** To show trends in inflation for All Items, Food, and Core Items(Excluding Food and Energy) over time.
**Stacked Bar Charts:** To compare weighted contribution to inflation for All Items, Food, and Core Items(Excluding Food and Energy) over time.
**Seasonal Trend Heatmaps:** Highlighting inflation trends across different months of the year. 
**KPIs:** Displaying summary statistics such as average YoY change, MoM change, and weighted contributions of categories.

## Findings

### Overall Inflation Trends
Total Years Analyzed: 28 Years
Highest Year-on-Year Change for All Items:  30.58% in 1996 
Lowest YoY Change for All Items: 5.42% Year in 2007

### Month-on-Month (MoM) Change Analysis
Highest MoM Change for All Items:
April, 1995: 8.98%
Lowest MoM Change for All Items:
August, 1999: -3.51%

### Seasonal Trends

**Average MoM Change for All Items by Month:**

- January: 1.16%
- February: 1.13%
- March: 1.11%
- April: 1.82%
- May: 1.69%
- June: 1.70%
- July: 1.73%
- August: 1.10%
- September: 0.71%
- October: -0.02%
- November: 0.42%
- December: 0.83%

### 12-Month Average Changes

**Average Changes Over 12 Months:**

All Items: 145.07%
Food: 157.04%
Core Items (Excluding Farm and Energy): 135.60%

## Key Insights

- **Notable Patterns:** The data shows a clear and sustained rise in inflation across all categories, with noticeable spikes after the COVID-19 pandemic, particularly from 2021 onwards. This trend indicates that the pandemic likely triggered inflationary pressures that have continued in the years that followed.
- In the early years, both general prices and food prices were on a deflationary trend, but food prices were more unpredictable, with notable differences showing up around 1999-2000 and again in 2005.
From 2001 onwards, both general prices and food prices began to rise, reflecting inflation. At times, food prices increased faster than overall inflation.
In more recent years, the gap between general price inflation and food price inflation has narrowed, meaning both categories have started moving more closely together.
- Seasonal changes seem to play a noticeable role in driving inflation rates, often in response to consumer demand and supply patterns. For example, December tends to see inflation spikes in categories like "All Items" and "Food," likely due to heightened holiday shopping and demand. On the other hand, September and October sometimes show reduced inflation or even slight deflation, possibly reflecting a drop in demand after summer. 

## Conclusion

The findings reveal that inflation trends are shaped by a mix of seasonal demand changes and broader economic factors. Since the COVID-19 pandemic, inflation has consistently risen, showing its lasting effects on the economy, particularly in driving up prices for everyday essentials like food. Interestingly, the gap between overall price inflation and food price inflation is narrowing, suggesting that consumers are feeling the pinch of rising prices more uniformly across different categories.

Seasonal patterns also play a role, with price spikes during the holiday seasons and declines in late summer. This highlights the need for businesses and policymakers to stay alert about timing and inventory management to help ease inflation pressures. Ultimately, these insights emphasize the importance of tackling core economic issues, such as ensuring stable supply chains and understanding consumer behavior, to effectively manage future inflation challenges.





