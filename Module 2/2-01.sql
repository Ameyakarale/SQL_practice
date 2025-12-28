-- INNER JOIN
SELECT payments.customerNumber,
		paymentDate,
        amount,
        customerName
FROM payments 
	JOIN customers 
    ON payments.customerNumber = customers.customerNumber;
    