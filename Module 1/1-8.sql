-- NULL Operator
SELECT *
FROM orders
WHERE comments IS NULL;

SELECT *
FROM customers
WHERE state IS NOT NULL;