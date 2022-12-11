/* Query the NAME field for all American cities in the CITY table with populations larger than 120000. 
The CountryCode for America is USA */
SELECT 
    C.Name
FROM
    City C
WHERE
    C.CountryCode IN ('USA')
    AND C.Population > 120000;