create database if not exists Inventory_Tracker_System;
use Inventory_Tracker_System;
CREATE TABLE sales (
    sale_id INT PRIMARY KEY AUTO_INCREMENT,
    product_id INT,
    customer_id INT,
    emp_id INT,
    discount DECIMAL(5,2),
    price INT,

    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (emp_id) REFERENCES employee(emp_id)
);

insert into sales values(1, 1, 3, 2, 25, 7500);
