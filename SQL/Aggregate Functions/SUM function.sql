/* Query the total population of all cities in CITY where District is California */

SELECT SUM(Population) AS Total_Population
FROM City 
WHERE District = 'California';