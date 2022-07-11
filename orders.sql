CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(20),
  product_price FLOAT,
  quantity INT
  )

INSERT INTO orders (person_id, product_name, product_price, quantity)
	VALUES (1, 'tacos', 4.50, 3),
  			(2, 'burritos', 6, 2),
        (1, 'chalupas', 6, 2),
        (3, 'tacos', 4.50, 2),
        (3, 'chimichanga', 6, 4);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT product_price*quantity FROM orders;

SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 3;