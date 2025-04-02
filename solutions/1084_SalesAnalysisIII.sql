# Write your MySQL query statement below
WITH countProduct AS (
    SELECT product_id, SUM(quantity) AS total_quantity
    FROM Sales
    GROUP BY product_id
),
countProductDate AS (
    SELECT product_id, SUM(quantity) AS quarter_quantity
    FROM Sales
    WHERE 
    sale_date >= "2019-01-01" AND 
    sale_date <= "2019-03-31"
    GROUP BY product_id
)

SELECT P.product_id, P.product_name
FROM Product AS P
JOIN countProduct AS CP ON P.product_id = CP.product_id
JOIN countProductDate AS CPD ON P.product_id = CPD.product_id
WHERE CP.total_quantity = CPD.quarter_quantity;