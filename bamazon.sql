-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Irish Spring Body Wash', 'Cosmetics', 3, 300),
		('Gillete Razors', 'Cosmetics', 11, 220),
		('Kong Dog Toy', 'Pet', 6.99, 200),
		('Doritos Cool Ranch', 'Grocery', 3.5, 500),
		('Baby Carrots', 'Grocery', 1.55, 800),
		('Neosporin', 'Pharmacy', 4.40, 300),
		('NBA Basketball', 'Sports', 14.50, 26),
		('Hockeystick', 'Sports', 4.50, 200),
		('NFL Football', 'Sports', 12.75, 76),
		('Deer Park Case of Water', 'Grocery', 4.99, 420),
		('Baseball Glove', 'Sports', 18.50, 31),
		('Naval Orange', 'Grocery', 12.75, 150),
		('Dog Food', 'Pet', 9.99, 50),
		('Kitty Litter', 'Pet', 6.55, 12),
		('Band Aid', 'Pharmacy', 1.88, 250),
		('Gatorade', 'Grocery', 2.25, 200),
		('Red Onion', 'Grocery', 1.50, 333),
		('Daily Vitamins', 'Pharmacy', 9.95, 39),
		('Hockey Puck', 'Sports', 3.25, 60),
		('Red Bull', 'Grocery', 3.25, 521);