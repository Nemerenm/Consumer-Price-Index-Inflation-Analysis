# Consumer-Price-Index-Inflation(CPI)-Analysis-Nigeria 

## Project Overview

This project focuses on analyzing inflation trends in Nigeria using Consumer Price Index (CPI) data from 1996-2023. The data is segmented into three major categories:
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
Highest Year-on-Year Change for All Items:367% in 1996 
Lowest YoY Change for All Items:65% Year in 2007

### Month-on-Month (MoM) Change Analysis
Highest MoM Change for All Items:
April, 1995: 8.98%
Lowest MoM Change for All Items:
October, 2002: -3.43%

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

- **Rising Inflation Post-COVID-19:**
The analysis clearly shows that inflation has been consistently rising, especially after the COVID-19 pandemic. Food prices, in particular, have been a big contributor to this inflation. This suggests that the pandemic has had long-lasting effects on inflation, particularly in essential categories like food, which affects everyone’s daily life.

- **Weighted Contribution of Food to CPI:**
Food inflation is responsible for 59% of the overall Consumer Price Index (CPI), meaning food prices play a major role in driving inflation in Nigeria. Interestingly, over recent years, the gap between general price inflation and food price inflation is closing. This shows that people are feeling the effects of rising prices more equally across different areas, not just in food.

- **Seasonal Trends:**
Inflation tends to spike in December, likely due to the holiday season’s higher demand, while September and October often see lower inflation or even deflation. This suggests that seasonal demand patterns play a key role in shaping inflation, which means businesses and policymakers need to keep an eye on these trends to better manage inflation.



## Conclusion

- **Economic Vulnerability:**
The fact that food prices play such a significant role in driving inflation highlights a critical area of concern for the economy. Since food accounts for 59% of the CPI, ensuring that this sector is stable can have a major impact on controlling overall inflation. This means that better management of supply chains and food production isn't just important—it’s essential for keeping prices in check and helping everyday Nigerians cope with inflation.

- **Actionable Insights for Policymakers:**
To address inflation effectively, we need to focus on more than just the numbers. Policymakers should prioritize tackling supply chain issues, managing consumer demand, and ensuring food security, especially during high-demand periods like the holiday season. By focusing on these areas, we can work toward stabilizing inflation and improving the cost of living for people across Nigeria.

- **Broader Implications:**
This analysis shows that inflation is not only about rising prices—it’s also about seasonal trends and the broader economic picture. Businesses and policymakers need to stay ahead of these patterns and understand consumer behavior to make informed decisions. Ultimately, managing inflation isn’t just about reacting to price hikes but about creating long-term strategies that address the root causes and help ensure stability in the future.




