# Write your MySQL query statement below
SELECT DISTINCT l1.num AS ConsecutiveNums
FROM Logs AS l1
INNER JOIN Logs as l2 ON l2.id = l1.id + 1 AND l2.num = l1.num
INNER JOIN Logs as l3 ON l3.id = l1.id + 2 AND l3.num = l1.num;