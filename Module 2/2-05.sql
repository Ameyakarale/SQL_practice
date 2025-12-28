-- OUTER JOIN

-- LEFT JOIN(shows all records from the left/first table)
SELECT c.customerNumber, 
		customerName,
        o.orderNumber
FROM customers c
LEFT JOIN orders o
		ON c.customerNumber = o.customerNumber;
        
-- RIGHT JOIN(shows all recirds from the right/second table)
SELECT c.customerNumber, 
		customerName,
        o.orderNumber
FROM customers c
RIGHT JOIN orders o
		ON c.customerNumber = o.customerNumber;