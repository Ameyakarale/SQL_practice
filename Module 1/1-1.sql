-- Select statement
SELECT *
FROM classicmodels.employees
WHERE officeCode = 1
ORDER BY firstname;

-- Select only a few columns
SELECT firstname,lastname
FROM classicmodels.employees
WHERE officecode = 1
ORDER BY firstname;

-- Select clause
SELECT  productCode,
		productName,
        buyPrice,
        MSRP as "Selling Price",
        (MSRP*0.90) as "Discounted Price"
FROM products;
