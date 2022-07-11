INSERT INTO artist (name)
	VALUES ('Benjamin Todd'),
  			('Daze n Daze'),
            ('Some Artist');


SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';