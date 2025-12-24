-- REGEXP Operator(Regular Expression operator)
-- ^ marks the beginning of string
-- $ marks the end of string
-- | logical or
-- [abcd]
-- [a-z]


SELECT *
FROM employees
WHERE jobTitle REGEXP "sale";

-- jobTitle starting with the word sales 
SELECT *
FROM employees
WHERE jobTitle REGEXP "^Sales";

-- jobTitle ending with sales
SELECT *
FROM employees
WHERE jobTitle REGEXP 'Sales$';

-- firstName begins with A or B
SELECT *
FROM employees
WHERE firstName REGEXP "^a|^b";

-- to get output from a range 
SELECT *
FROM employees
WHERE firstName REGEXP "^[abcdef]";

SELECT *
FROM employees
WHERE firstName REGEXP "^[a-f]";

-- Exercise: select firstName beginning with a-h or the name ends with 'lie'

SELECT *
FROM employees
WHERE firstName REGEXP "^[a-h]|lie$";

-- Exercise: find customer phone numbers that end with '55'
SELECT *
FROM customers
WHERE phone REGEXP "55$";