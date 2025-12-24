-- LOGIC OPERATORS AND, OR, NOT

-- AND
SELECT *
FROM payments
WHERE (amount >= 40000 AND amount <= 60000);

-- OR
SELECT *
FROM payments
WHERE (amount <= 40000 OR amount >= 60000);

-- Query: payment >= 2005-05-25

SELECT *
FROM payments
WHERE (amount <= 40000 OR amount >= 60000)
		AND paymentDate >= 2005-05-25
ORDER BY (paymentDate);
