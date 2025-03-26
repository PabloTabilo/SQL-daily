# SQL-daily
Solving differents problems using SQL (platforms like leetcode, hackerrank...)

## What's the purpose?
To learn and improve sql skills

| Year | Month | Day | Problem                                | My personal difficulty | Techniques and comments                              | Platform | Solution|
| ---- | ----- | --- | -------------------------------------- | ---------------------- | ---------------------------------------------------- | ---- | ---- |
| 2025 | March | 18  | 182. Duplicate Emails     | easy-medium  | CTE + `COUNT` + `HAVING` | Leetcode | [SQL](2025/March/018/182DuplicateEmails.sql) |
| 2025 | March | 19  | 197. Rising Temperature     | easy-medium | `dateDiff` | Leetcode | [SQL](2025/March/019/197RisingTemperature.sql) |
| 2025 | March | 20  | 577. Employee Bonus     | easy  | `LEFT JOIN` + `NULL`  | Leetcode | [SQL](2025/March/020/577EmployeeBonus.sql) |
| 2025 | March | 21  | 610. Triangle Judgement   | medium  | you need to know or conclude a simple rule for form a triangle $l_i + l_j > l_z$  | Leetcode | [SQL](2025/March/021/610TriangleJudgement.sql) |
| 2025 | March | 22  | 619. Biggest Single Number  | easy-medium  | `GROUP BY`, `HAVING`, `COUNT`, CTE and `MAX`  | Leetcode | [SQL](2025/March/022/619_BiggestSingleNumber.sql) |
| 2025 | March | 23  | 620. Not Boring Movies  | easy  | modulo operation `%` and strings operations with booleans for example `NOT LIKE %sub-string%`  | Leetcode | [SQL](2025/March/023/620_NotBoringMovies.sql) |
| 2025 | March | 24  | 627. Swap Salary  | easy  | `UPDATE` this time and use of `CASE` with a `ENUM` data type  | Leetcode | [SQL](2025/March/024/627_SwapSalary.sql) |
| 2025 | March | 25  | 1068. Product Sales Analysis I  | easy  | `<table> AS T1 INNER JOIN <other table> AS T2 ON T1.foreignKey = T2.id`  | Leetcode | [SQL](2025/March/025/1068_ProductSalesAnalysisI.sql) |
| 2025 | March | 26  | 3475. DNA Pattern Recognition   | medium-hard  | you need to know `REGEXP` and `CASE WHEN`  | Leetcode | [SQL](2025/March/026/3475_DNAPatternRecognition.sql) |


# New Concepts learned + some interesting references
* CTE's for SQL: https://builtin.com/data-science/advanced-sql
    -  A CTE (common table expression) is a temporary, named result set defined within an SQL query using the WITH keyword, which is used to simplify complex queries by breaking them into smaller, more manageable parts.
* `HAVING` SQL, condition used for aggregate functions: https://www.w3schools.com/sql/sql_having.asp
* `dateDiff` : difference between two days, in this case must be on days.
* `NULL`: Represents the absence of a value, this means "unknown" or "not applicable" in a database (chatgpt answer). 
* `CASE`: Implementation of CASE https://www.w3schools.com/sql/sql_case.asp
* `ENUM`: https://www.geeksforgeeks.org/enumerator-enum-in-mysql/
    * The `ENUM` data type in MySQL is a string object that allows us to limit the value chosen from a list of permitted values in the column specification at the time of column creation.
    * `ENUM` values are stored as integers (1, 2, 3, …) behind the scenes, which is more space-efficient than storing strings.
