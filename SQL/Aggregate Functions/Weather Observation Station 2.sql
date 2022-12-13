/*
Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.
*/

    /*
    SELECT SUM(LAT_N) FROM Station;
        --42850.0394352600
    SELECT SUM(LONG_W) FROM Station;
        --47381.4754633100
    */

SELECT 
    CAST(ROUND(SUM(LAT_N),2) AS DECIMAL(7,2)) AS Lat, 
    CAST(ROUND(SUM(LONG_W),2) AS DECIMAL(7,2)) AS Lon
FROM Station;