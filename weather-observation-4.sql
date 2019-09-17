/* Let N be the number of CITY entries in STATION, and let  N1 be the number of distinct CITY names in STATION; query the value of N - N1
from STATION. In other words, find the difference between the total number of CITY entries in the table and the number of 
distinct CITY entries in the table.

Input Format

The STATION table is described as follows:
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

where LAT_N is the northern latitude and LONG_W is the western longitude.

*/

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;
