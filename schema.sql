DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Shrunken Head", "Occult", 59.95, 100),
  ("Excitebike", "Video Games", 9.99, 45),
  ("Popcorn Bag", "Food and Drink", 4.50, 150),
  ("Crystal Ball", "Occult", 65.00, 10),
  ("Stuffed Alligator", "Taxidermy", 100.25, 20),
  ("Stuffed Eel", "Taxidermy", 90.95, 40),
  ("Top Gun", "VHS Films", 5.00, 25),
  ("Evil Dead", "VHS Films", 25.50, 46),
  ("Tecmo Bowl", "Video Games", 8.50, 33),
  ("Jerky Bag", "Food and Drink", 19.95, 23);
