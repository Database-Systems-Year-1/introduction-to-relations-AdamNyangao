CREATE TABLE cars(
brand VARCHAR(255),
model VARCHAR(255),
year INT
);

INSERT INTO cars(brand,model,year)
VALUES('Ford','Mustang',1964);

SELECT*FROM cars;

INSERT INTO cars(brand,model,year)
VALUES('Mercedes','E63s',2021),
('BMW','M5',2023),
('Toyota','Celica',1990);

SELECT*FROM cars;

SELECT brand,year FROM cars;

SELECT*FROM cars;

ALTER TABLE cars
ADD color VARCHAR(255);

SELECT*FROM cars;

UPDATE cars
SET color='black'
WHERE brand='Ford';

SELECT*FROM cars;

UPDATE cars
SET color='white'
WHERE brand='BMW';

UPDATE cars
SET color='purple'
WHERE brand='Mercedes';

SELECT*FROM cars;

UPDATE cars
SET color='blue'
WHERE brand='Toyota';

SELECT*FROM cars;

ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR(4);

ALTER TABLE cars
ALTER COLUMN color TYPE VARCHAR(30);

ALTER TABLE cars
DROP COLUMN color;

SELECT*FROM cars;

DELETE FROM cars
WHERE brand='Ford';

SELECT*FROM cars;

TRUNCATE TABLE cars;

SELECT*FROM cars;

DROP TABLE cars;

SELECT*FROM cars;
