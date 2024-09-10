CREATE TABLE testproducts (
  testproduct_id SERIAL NOT NULL PRIMARY KEY,
  product_name VARCHAR(255),
  category_id INT
);

INSERT INTO testproducts (product_name, category_id)
VALUES
  ('Johns Fruit Cake', 3),
  ('Marys Healthy Mix', 9),
  ('Peters Scary Stuff', 10),
  ('Jims Secret Recipe', 11),
  ('Elisabeths Best Apples', 12);

SELECT*FROM testproducts;

SELECT*FROM testproducts;

SELECT testproduct_id, product_name FROM testproducts;

SELECT*FROM testproducts;

ALTER TABLE testproducts
ADD color VARCHAR(255);

UPDATE testproducts
SET color='red'
WHERE product_name='Peters Scary Stuff';

UPDATE testproducts
SET color='blue'
WHERE product_name='Jims Secret Recipe';

UPDATE testproducts
SET color='black'
WHERE product_name='Johns Fruit Cake';

SELECT*FROM testproducts;

ALTER TABLE testproducts
ALTER COLUMN category_id TYPE VARCHAR(4);

ALTER TABLE testproducts
ALTER COLUMN product_name TYPE VARCHAR(30);

ALTER TABLE testproducts
DROP COLUMN product_name;

SELECT*FROM testproducts;

TRUNCATE TABLE testproducts;

SELECT*FROM testproducts;

DROP TABLE testproducts;

SELECT*FROM testproducts;



  



  