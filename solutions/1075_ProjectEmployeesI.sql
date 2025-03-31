# Write your MySQL query statement below
SELECT p.project_id, 
ROUND(AVG(E.experience_years), 2) AS average_years
FROM Project AS P
INNER JOIN Employee as E ON P.employee_id = E.employee_id
GROUP BY P.project_id;