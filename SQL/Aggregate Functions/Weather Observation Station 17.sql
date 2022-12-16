/* Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780
    Round your answer to  decimal places. */

SELECT
    FORMAT(LONG_W, '###.####')
FROM
    Station
WHERE
    LAT_N IN 
        (SELECT MIN(LAT_N)
        FROM Station
        WHERE LAT_N > 38.7780);