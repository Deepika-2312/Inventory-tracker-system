create database if not exists Inventory_Tracker_System;
use Inventory_Tracker_System;
CREATE TABLE suppliers (
    supplier_id INT PRIMARY KEY AUTO_INCREMENT,
    supplier_name VARCHAR(100),
    supplier_origin VARCHAR(50),
    category_id INT,
    ship_date DATE,
    supplier_contact VARCHAR(15),
    supplier_brand VARCHAR(50),
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);

INSERT INTO suppliers 
(supplier_name, supplier_origin, category_id, ship_date, supplier_contact, supplier_brand)
VALUES 
("Dhanush", "India", 2, '2026-01-02', "+919823432121", "Nestle");
