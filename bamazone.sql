DROP DATABASE IF EXISTS bamazone_db;
CREATE DATABASE bamazone_db;
USE bamazone_db;
 
 CREATE TABLE products(
 item_id INT (11) NOT NULL,
 product_name VARCHAR (100),
 department_name VARCHAR (100),
 price VARCHAR(100),
 stock_quantity VARCHAR(100),
 PRIMARY KEY (item_id)
 );
 
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('1', 'shoes', 'womans', '120.00', '20');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('2', 'purse', 'womans', '90.00', '40');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('3', 'dress', 'womans', '150.00', '20');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('4', 'pants', 'womans', '85.00', '50');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('5', 'blouse', 'womans', '75.00', '40');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('6', 'skirt', 'womans', '95.00', '30');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('7', 'scarf', 'womans', '40.00', '30');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('8', 'wallets', 'womans', '60.00', '20');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('9', 'joga pants', 'womans', '80.00', '20');
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) values ('10', 'rain coat', 'womans', '130.00', '20');
 
 SELECT * FROM products;
 