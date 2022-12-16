/* Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. 
    Round your answer to  decimal places.*/

SELECT
    FORMAT(LONG_W, '###.####')
FROM
    Station
WHERE
    LAT_N IN 
        (SELECT MAX(LAT_N)
         FROM Station
         WHERE LAT_N < 137.2345);