--Answer 1
-- CREATE TABLE person (
-- person_id SERIAL PRIMARY KEY,
--   name VARCHAR(200),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(200),
--   favorite_color VARCHAR(200)
--   );

--Answer 2
--INSERT INTO person (name, age, height, city, favorite_color)
  --VALUES ('Traci Crawford', 46, 64, 'Mckinney', 'black');
  --INSERT INTO person (name, age, height, city, favorite_color)
  --VALUES ('Tony Crawford', 58, 73, 'Mckinney', 'blue');
  --INSERT INTO person (name, age, height, city, favorite_color)
  --VALUES ('Cameron Crawford', 18, 69, 'Mckinney', 'purple');
  --INSERT INTO person (name, age, height, city, favorite_color)
  --VALUES ('Juston Forte', 30, 73, 'Melissa', 'royal blue');
  --INSERT INTO person (name, age, height, city, favorite_color)
  --VALUES ('Doice Forte', 58, 73, 'Leonard', 'red');

--Answer 3
 --SELECT * FROM person ORDER BY height DESC; 

 --Answer 4
 --SELECT * FROM person ORDER BY height ASC;

 --Answer 5
 --SELECT * FROM person ORDER BY age DESC;

 --Answer 6
 --SELECT * FROM person WHERE age > 20;

 --Answer 7
 --SELECT * FROM person WHERE age = 18;

 --Answer 8
 --SELECT * FROM person WHERE age < 20 or age > 30;

 --Answer 9
 --SELECT * FROM person WHERE age != 27;

 --Answer 10
 --SELECT * FROM person WHERE favorite_color != 'red';

 --Answer 11
 --SELECT * FROM person WHERE favorite_color != 'red' and favorite_color != 'blue';

 --Answer 12
--SELECT * FROM person WHERE favorite_color = 'orange' or favorite_color = 'green';

--Answer 13
--SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

--Answer 14
--SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');


--Answer 1
--CREATE TABLE orders (
-- order_id SERIAL PRIMARY KEY, 
--person_id INTEGER, 
--product_name VARCHAR(200), 
--product_price NUMERIC,
--quantity INTEGER );

--Answer 2
--INSERT INTO orders (
--person_id, product_name, product_price, quantity ) 
--VALUES ( 0, 'Product', 12.50, 2 );

--Answer 3
--SELECT * FROM orders;
--SELECT SUM (quantity) FROM orders;

--Answer 4
--SELECT SUM (product_price * quantity) FROM orders;

--Answer 5
--SELECT SUM (product_price * quantity) FROM orders WHERE person_id = 0;

--Answer 1
--INSERT INTO artist ( name ) 
--VALUES ( 'artist name' );

--Answer 2
--SELECT * FROM artist ORDER BY name DESC LIMIT 10;

--Answer 3
--SELECT * FROM artist ORDER BY name ASC LIMIT 5;

--Answer 4
--SELECT * FROM artist WHERE name LIKE 'Black%';

--Answer 5
--SELECT * FROM artist WHERE name LIKE '%Black%';

--Answer 1
--SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

--Answer 2
--SELECT MAX(birth_date) from employee;

--Answer 3
--SELECT MIN(birth_date) from employee;

--Answer 4
--SELECT * FROM employee WHERE reports_to = 2;

--Answer 5
--SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';

--Answer 1
--SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

--Answer 2
--SELECT MAX(total) FROM invoice;

--Answer 3
--SELECT MIN(total) FROM invoice;

--Answer 4
--SELECT * FROM invoice WHERE total > 5;

--Answer 5
--SELECT COUNT(*) FROM invoice WHERE total < 5;

--Answer 6
--SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');

--Answer 7
--SELECT AVG(total) FROM invoice;

--Answer 8
--SELECT SUM(total) FROM invoice;