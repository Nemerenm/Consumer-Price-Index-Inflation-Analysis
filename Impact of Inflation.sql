USE Impact_of_Inflation
--1.Retrieving all the columns
SELECT * 
FROM CPI_Data

 --2.Year-on-Year(YoY) change for All Items Index
SELECT Year, 
All_Items_Index_YoY_change
FROM CPI_Data
ORDER BY All_Items_Index_YoY_change desc


 --3. Comparing Food and All Items YoY Change
SELECT Year,
Month,
All_Items_Index_YoY_change,
Food_YoY_Change,
(Food_YoY_change - All_Items_Index_YoY_change) AS Food_VS_AllItem_Diff
FROM CPI_Data


--4. YoY change for all items over the years
 SELECT Year,
 AVG(All_Items_Index_YoY_change) AS Avg_YOY_Change
 FROM CPI_Data
 GROUP BY Year
 ORDER BY Year DESC

--5. YoY changes in all items excluding food and energy over time.
SELECT Year,
Month, 
All_Items_Excl_Farm_Energy_YoY_change
FROM CPI_Data
ORDER BY Year, Month

--6. Average Year-on-Year Change for All Items
SELECT AVG(All_Items_Index_MoM_change) AS Avg_All_Items_YoY_Change
FROM CPI_Data

--7. Yearly Trends for Food and All Items Excluding Farm Energy
SELECT 
Year,
AVG(Food_YoY_change) AS avg_yoy_change_food,
AVG(All_Items_Excl_Farm_Energy_YoY_change) AS avg_YoY_Change_All_Items_Excl_Farm_Energy
FROM 
CPI_Data
GROUP BY 
Year
ORDER BY 
Year

--8. MoM change for all items Index over the years
SELECT Month,
AVG(All_Items_Index_MoM_change) AS Avg_MoM_Change
FROM CPI_Data
GROUP BY Month
ORDER BY  Avg_MoM_Change DESC

--9. MoM change for all items Index over the years
SELECT Month, Year,
All_Items_Index_MoM_change
FROM CPI_Data
ORDER BY All_Items_Index_MoM_change ASC

--9. Food prices MoM change.
SELECT Month, 
Year,
Food_MoM_change
FROM CPI_Data
ORDER BY Food_MoM_change DESC

 
--10. MoM change for Core Items (All Items Excluding Farm and Energy)
SELECT Month,
Year,
All_Items_Excl_Farm_Energy_MoM_change
FROM CPI_Data
ORDER BY Year, Month

--11. TOP 10 month where food prices experienced the highest YoY change.
SELECT TOP 10
Year, 
Month,
Food_YoY_Change
FROM CPI_Data
ORDER BY Food_YoY_change DESC

--12. Top 10 month that experience the highest MoM change
SELECT TOP 10
Year, 
Month,
All_Items_Index_MoM_change
FROM CPI_Data
ORDER BY All_Items_Index_MoM_change DESC

--13. Monthly Year-on-Year Change Comparison
SELECT 
Month,
Year,
AVG(All_items_Index_MoM_change) AS avg_mom_change_all_items,
AVG(Food_MoM_change) AS avg_mom_change_food,
AVG(All_Items_Excl_Farm_Energy_MoM_change) AS avg_mom_change_core
FROM 
CPI_Data
GROUP BY 
Month, Year
ORDER BY 
Year,
CASE 
WHEN Month = 'Jan' THEN 1
WHEN Month = 'Feb' THEN 2
WHEN Month = 'Mar' THEN 3
WHEN Month = 'Apr' THEN 4
WHEN Month = 'May' THEN 5
WHEN Month = 'Jun' THEN 6
WHEN Month = 'Jul' THEN 7
WHEN Month = 'Aug' THEN 8
WHEN Month = 'Sep' THEN 9
WHEN Month = 'Oct' THEN 10
WHEN Month = 'Nov' THEN 11
WHEN Month = 'Dec' THEN 12
ELSE 13
END


--14. Seasonal Trends
SELECT 
Month,
AVG(All_items_Index_MoM_change) AS avg_mom_change_all_items,
AVG(Food_MoM_change) AS avg_mom_change_food,
AVG(All_Items_Excl_Farm_Energy_MoM_change) AS avg_mom_change_core
FROM 
CPI_Data
GROUP BY 
Month
ORDER BY 
CASE 
WHEN Month = 'Jan' THEN 1
WHEN Month = 'Feb' THEN 2
WHEN Month = 'Mar' THEN 3
WHEN Month = 'Apr' THEN 4
WHEN Month = 'May' THEN 5
WHEN Month = 'Jun' THEN 6
WHEN Month = 'Jul' THEN 7
WHEN Month = 'Aug' THEN 8
WHEN Month = 'Sep' THEN 9
WHEN Month = 'Oct' THEN 10
WHEN Month = 'Nov' THEN 11
WHEN Month = 'Dec' THEN 12
ELSE 13
END

--15. Weighted Contribution of Each Category
SELECT 
Year,
SUM(All_items_Index_MoM_change * 1000 / 100) AS weighted_contribution_all_items,
SUM(Food_MoM_change * 507.06 / 100) AS weighted_contribution_food,
SUM(All_Items_Excl_Farm_Energy_MoM_change * 405.55 / 100) AS weighted_contribution_core
FROM 
CPI_Data
GROUP BY Year
ORDER BY 
Year


--16. Calculating the average 12-month change for all three categories: All Items, Food, and All Items excluding Farm and Energy.
SELECT AVG(All_Items_Index_12M_Avg) AS Avg_12M_Change_All_Item_Ind,
AVG(Food_12M_Avg)AS Avg_12M_Change_Food,
AVG(All_Items_Excl_Farm_Energy_12M_Avg) AS Avg_12M_Change_All_Items_Excl_Farm_Energy
FROM CPI_Data

--17. Average changes by year
SELECT Year,
AVG(All_items_Index_YoY_change) AS avg_yoy_change_All_Items,
AVG(Food_YoY_change) AS avg_yoy_change_food,
AVG(All_Items_Excl_Farm_Energy_YoY_change) AS avg_yoy_change_All_Items_Excl_Farm_Energy,
AVG(All_items_Index_MoM_change) AS avg_mom_change_all_items,
AVG(Food_MoM_change) AS avg_mom_change_food,
AVG(All_Items_Excl_Farm_Energy_MoM_change) AS avg_mom_change_core
FROM CPI_Data
GROUP BY Year
ORDER BY Year










