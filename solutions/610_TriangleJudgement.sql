# Write your MySQL query statement below
SELECT T.*,
    CASE 
        WHEN T.x + T.y > T.z 
            AND T.x + T.z > T.y 
            AND T.y + T.z > T.x THEN 'Yes'
        ELSE 'No'
    END AS triangle
FROM Triangle AS T