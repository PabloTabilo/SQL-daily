# Write your MySQL query statement below
WITH manager5 as ( 
SELECT 
    e.managerId,
    COUNT(*) AS times
FROM Employee AS e
GROUP BY managerId
)
SELECT
    e.name
FROM Employee AS e
INNER JOIN manager5 as m ON e.id = m.managerId
WHERE m.times >= 5