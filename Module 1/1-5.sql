-- BETWEEN Operator

SELECT *
FROM customers
WHERE creditLimit BETWEEN 20000 AND 40000
ORDER BY creditLimit;


SELECT *
FROM payments
WHERE paymentDate BETWEEN '2003-05-31' AND '2004-05-31'
ORDER BY paymentDate;