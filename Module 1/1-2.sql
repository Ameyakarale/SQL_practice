-- WHERE STATEMENT
SELECT *
FROM orders
WHERE status != "Shipped";

-- Filter out payments >= 40,000
SELECT *
FROM payments
WHERE amount >= 40000
ORDER BY amount;