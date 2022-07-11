CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    height INT,
  	city VARCHAR(20),
  	favorite_color VARCHAR(20)
)

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Richard', 32, 176, 'Dallas', 'red'),
			('Johnson', 24, 170, 'Ogden', 'blue'),
      ('Dick', 65, 180, 'Houston', 'green'),
      ('Willie', 43, 186, 'Austin', 'yellow'),
      ('Howard', 89, 178, 'Denver', 'purple');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');