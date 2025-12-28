-- SELF JOINS(joins the table to itself)
SELECT emp.employeeNumber,
		emp.firstName,
        emp.lastName,
        emp.jobTitle,
        mgr.firstName AS "manager firstname",
        mgr.lastName AS "manager lastname",
        mgr.jobTitle AS "manager title"
FROM employees emp
JOIN employees mgr
	ON emp.reportsTo = mgr.employeeNumber
