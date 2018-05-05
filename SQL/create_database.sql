DROP database IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
item_id int NOT NULL auto_increment,
product_name VARCHAR (30) NOT NULL,
departmant_name VARCHAR (30) NOT NULL,
price DECIMAL (10,2) NOT NULL, 
stock_quantity INTEGER (10) NOT NULL,
PRIMARY KEY (item_id)
);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('sugar','grosery',2.2, 350);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('tv','electronics',480,24);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('laptop','electronics',600,30);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('milk','grosery',2.95,84);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('cheese','grosery',4.99,62);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('icecream','grosery',6.49,20);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('breat','grosery',3.3,72);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('stool softner','medicine',0.99,120);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('Advil','medicine',6.5,16);
INSERT INTO products(product_name,departmant_name,price,stock_quantity)
VALUE ('coteg','grosery',5,37);