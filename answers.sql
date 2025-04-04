
-- Question 1

SELECT 
    employees.firstname, 
    employees.lastname, 
    employees.email, 
    offices.officecode
FROM 
    employees
INNER JOIN 
    offices 
ON 
    employees.officecode = offices.officecode;

-- Question 2

SELECT 
    products.productName, 
    products.productVendor, 
    productlines.productLine
FROM 
    products
LEFT JOIN 
    productlines
ON 
    products.productLine = productlines.productLine;

-- Question 3

SELECT 
    orders.orderDate, 
    orders.shippedDate, 
    orders.status, 
    customers.customerNumber
FROM 
    customers
RIGHT JOIN 
    orders 
ON 
    customers.customerNumber = orders.customerNumber
ORDER BY 
    orders.orderDate
LIMIT 10;

