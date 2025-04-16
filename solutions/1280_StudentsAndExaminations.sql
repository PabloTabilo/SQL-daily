# Write your MySQL query statement below
WITH countMe AS (
    SELECT E.student_id, E.subject_name,
    COUNT(*) AS attended_exams
    FROM Examinations AS E
    GROUP BY E.student_id, E.subject_name
)
SELECT 
    S.student_id, S.student_name, SUB.subject_name, 
    COALESCE(C.attended_exams, 0) AS attended_exams
FROM Students AS S
CROSS JOIN Subjects AS SUB
LEFT JOIN countMe AS C 
    ON S.student_id = C.student_id
    AND SUB.subject_name = C.subject_name
ORDER BY S.student_id, SUB.subject_name;