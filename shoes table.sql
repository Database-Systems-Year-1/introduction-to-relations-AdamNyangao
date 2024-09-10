CREATE TABLE shoes(
brand VARCHAR(255),
model VARCHAR(255),
year INT
);

SELECT*FROM shoes;

INSERT INTO shoes(brand,model,year)
VALUES('Nike','Jordan 1',2020),
('New Balance','Low',2000),
('Bata','Bullets',1998);

SELECT*FROM shoes;

SELECT brand, year FROM shoes;

SELECT*FROM shoes;

ALTER TABLE shoes
ADD color VARCHAR(255);

UPDATE shoes
SET color='red'
WHERE brand='Nike';

UPDATE shoes
SET color='blue'
WHERE brand='New Balance';

UPDATE shoes
SET color='black'
WHERE brand='Bata';

SELECT*FROM shoes;

ALTER TABLE shoes
ALTER COLUMN year TYPE VARCHAR(4);

ALTER TABLE shoes
ALTER COLUMN color TYPE VARCHAR(30);

ALTER TABLE shoes
DROP COLUMN color;

SELECT*FROM shoes;

DELETE FROM shoes
WHERE brand='Nike';

SELECT*FROM shoes;

TRUNCATE TABLE shoes;

SELECT*FROM shoes;

DROP TABLE shoes;

SELECT*FROM shoes;




