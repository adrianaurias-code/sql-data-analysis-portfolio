WITH customer_totals AS (
    SELECT 
        c.customer_id,
        c.customer_name,
        SUM(o.quantity * p.price) AS total_spent
    FROM orders o
    JOIN customers c ON o.customer_id = c.customer_id
    JOIN products p ON o.product_id = p.product_id
    GROUP BY c.customer_id, c.customer_name
),
avg_table AS (
    SELECT AVG(total_spent) AS avg_spent
    FROM customer_totals
)

SELECT 
    ct.customer_id,
    ct.customer_name,
    ct.total_spent
FROM customer_totals ct
CROSS JOIN avg_table a
WHERE ct.total_spent > a.avg_spent;
