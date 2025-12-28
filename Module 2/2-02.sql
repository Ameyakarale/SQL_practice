-- JOINING MULTIPLE TABLES
SELECT orderNumber,
		status,
        o.customerNumber,
        c.customerName,
        e.firstName,
        e.jobTitle
FROM orders o
JOIN customers c
	ON o.customerNumber = c.customerNumber
    JOIN employees e
	  ON c.salesRepEmployeeNumber = e.employeeNumber