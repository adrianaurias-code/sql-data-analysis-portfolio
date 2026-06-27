SELECT c.city, SUM(quantity*price) AS total_sold
FROM orders o
	JOIN customers c
	ON o.customer_id = c.customer_id
	JOIN products p
	ON o.product_id = p.product_id
GROUP BY city
