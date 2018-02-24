DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

-- CREATES THE PRODUCT TABLE COLUMNS WITH IDS

CREATE TABLE products (
	item_id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(40) NOT NULL,
	department_name VARCHAR(40) NOT NULL, 
	price DECIMAL(10,2) NULL,
	stock_quantity INT(5) NULL,
	PRIMARY KEY (item_id)
);


-- INSERTS INITIAL DATA INTO THE PRODUCTS TABLE IN BAMAZON DATABASE

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Baseball Gloves", "Sports", 50, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Rakes", "Lawn Care", 14.99, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Basketballs", "Sports", 27.50, 63);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad Pro", "Electronics", 1200.15, 37);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dinner Plates", "Housewares", 17.99, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tires", "Automotive", 125, 38);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Paint Brushes", "Hardware", 9.50, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hammers", "Hardware", 12.75, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Flathead Screwdriver", "Hardware", 9.75, 131);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Phillips Screwdriver", "Hardware", 11.25, 92);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mousepads", "Electronics", 5.99, 214);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Coffee Mugs", "Housewares", 11, 31);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Notebooks", "Office Supplies", 13.49, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pencils", "Office Supplies", 1.19, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Binders", "Office Supplies", 16, 130);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jack Daniels", "Nutrition", 39.99, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Patron Silver", "Nutrition", 42.50, 25);


-- Provides view of whole table
SELECT * FROM products;