CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name TEXT,
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders(person_id, product_name,product_price,quantity)
VALUES (2234,'AMD', 80.00, 2),
       (2314,'NVIDIA',100.00,1),
       (2531,'Intel',50.50,3),
       (2111,'MacIntosh',40.00,1),
       (3411,'Acer',120.00,1);


SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(quantity * product_price) FROM orders;

SELECT SUM(quantity * product_price) FROM orders
WHERE person_id = 2234;




