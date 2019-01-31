DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(20) NOT NULL,
price DECIMAL (10, 2) NOT NULL,
stock_quantity INTEGER (11) NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ('Nintendo Switch', 'Electronics', 399.99, 67),
					('Sleeping Bag', 'Home & Kitchen', 29.99, 35),
                    ('Settlers of Catan', 'Toys & Games', 49.99, 100),
                    ('Cheez-Its Baked Snack Crackers', 'Grocery', 6.99, 150),
                    ('Fuzzy Cat Socks', 'Womens Clothing', 3.99, 96),
                    ('Electric Kettle', 'Home & Kitchen', 19.99, 73),
                    ('Coloring Books for Adults', 'Toys & Games', 4.99, 32),
                    ('The Little Mermaid Blu-Ray', 'Movies & TV Shows', 15.99, 41),
                    ('Unicorn Pajamas', 'Womens Clothing', 19.99, 20),
                    ('Salt Lamp', 'Home & Kitchen', 20.99, 1);
                    
