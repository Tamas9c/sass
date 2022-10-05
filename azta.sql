USE northwind;
SELECT * FROM products;

SELECT AVG(standard_cost) FROM products;
SELECT AVG(standard_cost) FROM products WHERE list_price < 30;
SELECT AVG(standard_cost) FROM products WHERE category = "Sauces";


SELECT SUM(standard_cost) FROM products;
SELECT SUM(standard_cost) FROM products WHERE list_price > 20 AND list_price < 50;
SELECT SUM(standard_cost) FROM products WHERE category != 'Sauces';


SELECT COUNT(city) FROM employees WHERE city = "Seattle";
SELECT COUNT(city) FROM employees WHERE job_title = "Sales Representative";
SELECT COUNT(city) FROM employees WHERE first_name LIKE "A%";


SELECT MIN(standard_cost) FROM products;
SELECT MAX(standard_cost) FROM products;
SELECT MAX(standard_cost) FROM products WHERE list_price > 29;
SELECT MAX(standard_cost) FROM products WHERE product_code LIKE "%CO%";
