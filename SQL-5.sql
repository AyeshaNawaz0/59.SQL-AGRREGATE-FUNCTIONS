CREATE TABLE products(
    product_id INT PRIMARY KEY,
    name TEXT,
    price INT
);

INSERT INTO products( product_id,name,price) VALUES
(1, "Tobasco Sauce" , 202),
(2, "Mango Habanero Sauce ", 319),
(3, "Chipotle Sauce" , 427),
(4, "Peri Peri Medium" ,409),
(5, "Dipitt BBQ Dip" , 454);

SELECT COUNT(product_id) AS Product_Count
FROM products;

SELECT AVG(price) AS Average_price
FROM products;

SELECT SUM(price) AS Total_price
FROM products;

