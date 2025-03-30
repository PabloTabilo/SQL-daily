# Write your MySQL query statement below
with P2 AS (
    SELECT id, COUNT(email) as CNT
    FROM Person
    GROUP BY email
    HAVING COUNT(*) > 1
)
SELECT email 
FROM Person AS P1
JOIN P2 ON P1.id = P2.id