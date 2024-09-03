CREATE TABLE Computers (
    id int NOT NULL AUTO_INCREMENT,
    image VARCHAR(255),
    brand_name VARCHAR(100),
    model_name VARCHAR(100),
    serial_number VARCHAR(100),
    stock_quantity INT,
    price DECIMAL(10, 2),
    cpu_speed VARCHAR(50),
    memory_capacity VARCHAR(50),
    hard_disk_capacity VARCHAR(50),
    PRIMARY KEY (id)
);

DROP DATABASE IF EXISTS ComputerInventory;
CREATE DATABASE ComputerInventory;
USE ComputerInventory;