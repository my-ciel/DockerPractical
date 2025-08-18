CREATE DATABASE sales;
USE sales;
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10,2)
);
INSERT INTO products (name, price) VALUES ('Product A', 10.00), ('Product B', 20.00);
SELECT * FROM products;
