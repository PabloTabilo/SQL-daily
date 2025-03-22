WITH NUMS_LST AS (
    SELECT num
    FROM MyNumbers
    GROUP BY num
    HAVING COUNT(num) = 1
)
# Write your MySQL query statement below
SELECT MAX(num) as num
FROM NUMS_LST;