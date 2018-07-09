CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Tea Tree Shampoo', 'Cosmetics', 5.75, 500),
		('Tea Tree Conditioner', 'Cosmetics', 6.25, 627),
		('Fabreeze', 'Grocery', 5.99, 300),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Horizon Organic Milk', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Blue Buffalo Dog Food', 'Pet', 7.25, 157),
		('Zertec', 'Pharmacy', 3.25, 550),
		('Haagen Daz', 'Grocery', 3.25, 432);
