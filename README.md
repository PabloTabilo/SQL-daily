# SQL-daily
Solving differents problems using SQL (platforms like leetcode, hackerrank...)

## What's the purpose?
To learn and improve sql skills

| Year | Month | Day | Problem                                | My personal difficulty | Techniques and comments                              | Platform | Solution|
| ---- | ----- | --- | -------------------------------------- | ---------------------- | ---------------------------------------------------- | ---- | ---- |
| 2025 | March | 18  | 182. Duplicate Emails     | easy-medium  | CTE + COUNT + HAVING | Leetcode | [SQL](2025/March/018/182DuplicateEmails.sql) |
| 2025 | March | 19  | 197. Rising Temperature     | easy-medium | dateDiff | Leetcode | [SQL](2025/March/019/197RisingTemperature.sql) |
| 2025 | March | 20  | 577. Employee Bonus     | easy  | LEFT JOIN + NULL  | Leetcode | [SQL](2025/March/020/577EmployeeBonus.sql) |
| 2025 | March | 21  | 610. Triangle Judgement   | medium  | you need to know or conclude a simple rule for form a triangle $l_i + l_j > l_z$  | Leetcode | [SQL](2025/March/021/610TriangleJudgement.sql) |
| 2025 | March | 22  | 619. Biggest Single Number  | easy-medium  | GROUP BY, HAVING, COUNT, CTE and MAX  | Leetcode | [SQL](2025/March/022/619_BiggestSingleNumber.sql) |
| 2025 | March | 23  | 620. Not Boring Movies  | easy  | modulo operation `%` and strings operations `NOT LIKE` `%sub-string%`  | Leetcode | [SQL](2025/March/023/620_NotBoringMovies.sql) |


# New Concepts learned + some interesting references
* CTE's for SQL: https://builtin.com/data-science/advanced-sql
    -  A CTE (common table expression) is a temporary, named result set defined within an SQL query using the WITH keyword, which is used to simplify complex queries by breaking them into smaller, more manageable parts.
* `HAVING` SQL, condition used for aggregate functions: https://www.w3schools.com/sql/sql_having.asp
* `dateDiff` : difference between two days, in this case must be on days.
* `NULL`: Represents the absence of a value, this means "unknown" or "not applicable" in a database (chatgpt answer). 
* `CASE`: Implementation of CASE https://www.w3schools.com/sql/sql_case.asp
