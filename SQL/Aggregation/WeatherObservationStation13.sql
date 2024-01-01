-- Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  and less than . 
-- Truncate your answer to 4 decimal places.


SELECT ROUND(SUM(LAT_N),4) FROM STATION WHERE LAT_N > 38.7880 AND LAT_N < 137.2345