SELECT CITY
FROM STATION
WHERE LOWER(LEFT(CITY,1)) IN ('a','i','u','e','o')
AND
LOWER(RIGHT(CITY,1)) IN ('a','i','u','e','o');
