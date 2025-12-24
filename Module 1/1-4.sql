-- IN Operator(Used to add multiple conditions to a single where statement)

SELECT *
FROM employees
WHERE officeCode IN (1,2,4)
ORDER BY officeCode;

-- NOT

SELECT *
FROM employees
WHERE officeCode NOT IN (1,2,3)
ORDER BY officeCode;