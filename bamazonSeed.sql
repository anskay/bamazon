DROP DATABASE IF EXISTS bamazon;


CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("banana", "fruits", 1.00, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("apple", "fruits", 2.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("binder", "office", 3.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("chicken", "meat", 10.00, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("beef", "meat", 15.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("paper clips", "office", 0.50, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("chairs", "furniture", 50.00, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TV stand", "furniture", 99.00, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("chips", "snacks", 1.49, 99);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("skittles", "snacks", 1.20, 100);
