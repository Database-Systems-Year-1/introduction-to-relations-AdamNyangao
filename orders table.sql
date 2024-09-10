CREATE TABLE orders (
  order_id SERIAL NOT NULL PRIMARY KEY,
  customer_id INT,
  order_date DATE
);

INSERT INTO orders (order_id, customer_id, order_date)
VALUES
  (10248, 90, '2021-07-04'),
  (10249, 81, '2021-07-05'),
  (10250, 34, '2021-07-08'),
  (10251, 84, '2021-07-08');

SELECT*FROM orders;

SELECT order_id, customer_id FROM orders;

SELECT*FROM orders;

ALTER TABLE orders
ADD product_name VARCHAR(255);

UPDATE orders
SET product_name='pen'
WHERE order_id='10248';

UPDATE orders
SET product_name='bike'
WHERE order_id='10249';

UPDATE orders
SET product_name='shoes'
WHERE order_id='10250';

UPDATE orders
SET product_name='toys'
WHERE order_id='10251';

SELECT*FROM orders;

ALTER TABLE orders
ALTER COLUMN order_id TYPE VARCHAR(10);

ALTER TABLE orders
ALTER COLUMN customer_id TYPE VARCHAR(30);

ALTER TABLE orders
DROP COLUMN order_id;

SELECT*FROM orders;

TRUNCATE TABLE orders;

SELECT*FROM orders;

DROP TABLE orders;

SELECT*FROM orders;

