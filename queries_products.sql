INSERT INTO products
(name, price, can_be_returned)
VALUES
('chair', 44.00, 'f');

INSERT INTO products
(name, price, can_be_returned)
VALUES
('stool', 25.99, 't');

INSERT INTO products
  (name, price, can_be_returned)
VALUES
  ('table', 124.00, 'f');

SELECT name FROM products;

SELECT name, price FROM products;

INSERT INTO products
(name, price, can_be_returned)
VALUES
('BUS', 20000, 'f')

SELECT * FROM products WHERE price < 44.00

SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99

UPDATE products SET price = price - 20;

DELETE FROM products WHERE price < 25;

UPDATE products SET price = price + 20

UPDATE products SET can_be_returned = 't'
