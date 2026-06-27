SELECT * 
FROM products;

-- List all customers --

SELECT * 
	FROM customers;

-- Show all products in the Electronics category -- 

SELECT *
FROM products
WHERE category = 'Electronics';

-- Products with price greater than 100 --

SELECT * 
FROM products
WHERE price > 100;

-- Show all orders placed after 2026-02-01 --

SELECT * 
FROM orders
WHERE order_date > '2026-02-01';

-- Show all orders with:customer_name, product_name, quantity, order_date --

SELECT c.customer_name, p.product_name, o.quantity, o.order_date 
FROM orders o
	JOIN products p
	ON o.product_id = p.product_id
	JOIN customers c
	ON o.customer_id = c.customer_id
