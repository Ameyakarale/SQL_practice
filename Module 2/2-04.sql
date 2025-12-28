-- IMPLICIT JOINS(JOIN keyword is not used)
SELECT p.customerNumber,
		paymentDate,
        amount,
        customerName
FROM payments p,
	 customers c
WHERE p.customerNumber = c.customerNumber