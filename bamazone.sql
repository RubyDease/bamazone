DROP DATABASE IF EXISTS bamazone_db;
CREATE DATABASE bamazone_db;
USE bamazone_db;
 
 CREATE TABLE products(
 itemID INT  NOT NULL,
 productName VARCHAR (50) NOT NULL,
 departmentName VARCHAR (50) NOT NULL,
 price DECIMAL(6,2) NOT NULL,
 StockQuantity INT NOT NULL
);

 
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('1', 'shoes', 'womans', '120.00', '20');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('2', 'purse', 'womans', '90.00', '40');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('3', 'dress', 'womans', '150.00', '20');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('4', 'pants', 'womans', '85.00', '50');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('5', 'blouse', 'womans', '75.00', '40');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('6', 'skirt', 'womans', '95.00', '30');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('7', 'scarf', 'womans', '40.00', '30');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('8', 'wallets', 'womans', '60.00', '20');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('9', 'joga pants', 'womans', '80.00', '20');
INSERT INTO products (itemID, productName, departmentName, price, stockQuantity) values ('10', 'rain coat', 'womans', '130.00', '20');
 
 	
 
 
 SELECT * FROM products;
 