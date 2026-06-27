INSERT INTO dbo.customers
VALUES (1, 'Ana', 'Guatemala'),
    (2, 'Carlos', 'Antigua'),
    (3, 'María', 'Guatemala'),
    (4, 'Luis', 'Mixco'),
    (5, 'Sofía', 'Fraijanes'),
    (6, 'Pedro', 'Guatemala'),
    (7, 'Lucía', 'Antigua'),
    (8, 'Diego', 'Quetzaltenango');

	SELECT * 
	FROM customers;

INSERT INTO dbo.orders
	VALUES (1,1,101,1,'2026-01-10'),
		(2,1,102,2,'2026-01-10'),
		(3,2,103,1,'2026-01-12'),
		(4,3,105,2,'2026-01-15'),
		(5,4,104,1,'2026-01-18'),
		(6,5,101,1,'2026-01-20'),
		(7,5,102,3,'2026-01-20'),
		(8,2,105,1,'2026-01-25'),
		(9,6,107,1,'2026-02-01'),
		(10,7,106,2,'2026-02-03'),
		(11,8,108,1,'2026-02-05'),
		(12,3,102,5,'2026-02-10'),
		(13,1,105,1,'2026-02-12'),
		(14,4,101,1,'2026-02-15'),
		(15,6,103,2,'2026-02-18');

SELECT * 
FROM orders;

INSERT INTO dbo.products
	VALUES (101,'Laptop','Electronics',800),
		(102,'Mouse','Electronics',20),
		(103,'Desk','Furniture',150),
		(104,'Chair','Furniture',100),
		(105,'Monitor','Electronics',250),
		(106,'Keyboard','Electronics',45),
		(107,'Printer','Electronics',200),
		(108,'Bookshelf','Furniture',120);

SELECT * 
FROM products;
