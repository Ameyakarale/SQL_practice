-- ORDER BY CLAUSE
SELECT customerNumber,
		contactFirstName,
        contactLastName,
        city
FROM customers
ORDER BY city;

-- for DECENDING order
SELECT customerNumber,
		contactFirstName,
        contactLastName,
        city
FROM customers
ORDER BY city DESC;