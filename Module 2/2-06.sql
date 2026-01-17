-- SELF OUTER JOIN(all rows from left table)
SELECT c.customerNumber, 
		customerName,
        o.orderNumber
FROM customers c
LEFT JOIN orders o
		ON c.customerNumber = o.customerNumber;
	