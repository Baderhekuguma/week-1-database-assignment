-- Step 1: Create the database
CREATE DATABASE online_shop_db;

-- Step 2: Select/Use the database
USE online_shop_db;

-- Step 3: Create the 'customers' table
CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

-- Step 4: Create the 'products' table
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INT NOT NULL
);

-- Step 5: Insert sample data into 'customers'
INSERT INTO customers (first_name, last_name, email) VALUES 
('Alice', 'Smith', 'alice@example.com'),
('Bob', 'Johnson', 'bob@example.com');

-- Step 6: Insert sample data into 'products'
INSERT INTO products (product_name, price, stock_quantity) VALUES 
('Laptop', 850.00, 10),
('Wireless Mouse', 25.50, 50);