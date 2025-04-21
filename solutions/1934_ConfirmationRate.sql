# Write your MySQL query statement below
WITH cntCon AS (
SELECT 
    user_id,
    action,
    CASE 
        WHEN action = "confirmed" THEN 1
        ELSE 0
        END AS cnt
FROM Confirmations
)

SELECT s.user_id,
ROUND(COALESCE(SUM(cnt) / COUNT(*), 0), 2) AS confirmation_rate
FROM Signups as s
LEFT JOIN cntCon as c ON s.user_id = c.user_id
GROUP BY s.user_id
;