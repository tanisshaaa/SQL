-- =========================================================================
-- MySQL SETUP SCRIPT FOR PRACTICE PROBLEMS
-- Run this script in your MySQL instance to create the schema and populate
-- it with sample data.
-- =========================================================================

-- Create Database
CREATE DATABASE IF NOT EXISTS sql_practice;
USE sql_practice;

-- Drop tables in reverse order of dependencies if they exist
DROP TABLE IF EXISTS employee_projects;
DROP TABLE IF EXISTS attendance;
DROP TABLE IF EXISTS order_items;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS projects;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;

-- 1. Departments Table
CREATE TABLE departments (
    department_id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    location VARCHAR(100) NOT NULL
);

-- 2. Employees Table
CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    hire_date DATE NOT NULL,
    job_title VARCHAR(100) NOT NULL,
    status VARCHAR(20) DEFAULT 'Active', -- Active, Inactive
    department_id INT,
    manager_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id) ON DELETE SET NULL,
    FOREIGN KEY (manager_id) REFERENCES employees(employee_id) ON DELETE SET NULL
);

-- 3. Customers Table
CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    tier VARCHAR(20) DEFAULT 'Bronze' -- Bronze, Silver, Gold, Platinum
);

-- 4. Products Table
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL DEFAULT 0,
    rating DECIMAL(3, 2) DEFAULT 4.0
);

-- 5. Orders Table
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE NOT NULL,
    total_amount DECIMAL(10, 2) NOT NULL,
    status VARCHAR(50) NOT NULL, -- Pending, Shipped, Delivered, Cancelled
    payment_method VARCHAR(50) NOT NULL, -- UPI, Credit Card, Cash, Net Banking
    customer_id INT,
    sales_rep_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id) ON DELETE SET NULL,
    FOREIGN KEY (sales_rep_id) REFERENCES employees(employee_id) ON DELETE SET NULL
);

-- 6. Order Items Table
CREATE TABLE order_items (
    order_item_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    discount_pct DECIMAL(5, 2) DEFAULT 0.00,
    FOREIGN KEY (order_id) REFERENCES orders(order_id) ON DELETE CASCADE,
    FOREIGN KEY (product_id) REFERENCES products(product_id) ON DELETE RESTRICT
);

-- 7. Projects Table
CREATE TABLE projects (
    project_id INT AUTO_INCREMENT PRIMARY KEY,
    project_name VARCHAR(150) NOT NULL,
    budget DECIMAL(12, 2) NOT NULL,
    status VARCHAR(50) NOT NULL, -- Active, Completed, Delayed, On Hold
    department_id INT,
    manager_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id) ON DELETE SET NULL,
    FOREIGN KEY (manager_id) REFERENCES employees(employee_id) ON DELETE SET NULL
);

-- 8. Employee Projects allocation table
CREATE TABLE employee_projects (
    employee_id INT,
    project_id INT,
    allocated_hours INT NOT NULL DEFAULT 0,
    PRIMARY KEY (employee_id, project_id),
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id) ON DELETE CASCADE,
    FOREIGN KEY (project_id) REFERENCES projects(project_id) ON DELETE CASCADE
);

-- 9. Attendance Table
CREATE TABLE attendance (
    attendance_id INT AUTO_INCREMENT PRIMARY KEY,
    attendance_date DATE NOT NULL,
    employee_id INT NOT NULL,
    hours_worked DECIMAL(4, 2) NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id) ON DELETE CASCADE
);


-- =========================================================================
-- INSERT SAMPLE MOCK DATA
-- =========================================================================

-- Insert Departments
INSERT INTO departments (department_name, location) VALUES
('Data & Analytics', 'Bengaluru'),
('Software Engineering', 'Mumbai'),
('Product Management', 'Pune'),
('Marketing', 'Delhi'),
('Human Resources', 'Hyderabad');

-- Insert Employees (Managers / Reps / Engineering)
-- Let's insert managers first to preserve manager_id FK constraint where needed
INSERT INTO employees (first_name, last_name, email, salary, hire_date, job_title, status, department_id, manager_id) VALUES
('Aarav', 'Sharma', 'aarav.sharma@company.com', 120000.00, '2020-05-15', 'Director of Engineering', 'Active', 2, NULL),
('Vihaan', 'Verma', 'vihaan.verma@company.com', 95000.00, '2021-02-10', 'Data Science Lead', 'Active', 1, NULL),
('Ananya', 'Patel', 'ananya.patel@company.com', 90000.00, '2021-08-01', 'HR Manager', 'Active', 5, NULL),
('Kabir', 'Mehta', 'kabir.mehta@company.com', 110000.00, '2019-11-20', 'Product Director', 'Active', 3, NULL);

-- Now insert engineers, analysts, reps under those managers
INSERT INTO employees (first_name, last_name, email, salary, hire_date, job_title, status, department_id, manager_id) VALUES
('Ishaan', 'Gupta', 'ishaan.gupta@company.com', 85000.00, '2022-06-01', 'Senior Software Engineer', 'Active', 2, 1),
('Diya', 'Iyer', 'diya.iyer@company.com', 75000.00, '2023-01-15', 'Data Analyst', 'Active', 1, 2),
('Aditya', 'Nair', 'aditya.nair@company.com', 65000.00, '2023-04-10', 'Software Engineer', 'Active', 2, 1),
('Saisha', 'Joshi', 'saisha.joshi@company.com', 55000.00, '2024-02-01', 'HR Associate', 'Active', 5, 3),
('Reyansh', 'Rao', 'reyansh.rao@company.com', 72000.00, '2022-09-12', 'Sales Representative', 'Active', 4, 4),
('Myra', 'Sen', 'myra.sen@company.com', 70000.00, '2023-11-01', 'Marketing Specialist', 'Active', 4, 4),
('Arjun', 'Singh', 'arjun.singh@company.com', 82000.00, '2021-05-15', 'Senior Analyst', 'Inactive', 1, 2);

-- Insert Customers
INSERT INTO customers (customer_name, city, age, tier) VALUES
('Rohan Das', 'Mumbai', 28, 'Gold'),
('Priya Sharma', 'Bengaluru', 34, 'Platinum'),
('Amit Khan', 'Delhi', 45, 'Silver'),
('Neha Gupta', 'Mumbai', 23, 'Bronze'),
('Suresh Kumar', 'Bengaluru', 52, 'Gold'),
('Karan Johar', 'Pune', 31, 'Bronze'),
('Vikram Seth', 'Mumbai', 40, 'Platinum'),
('Sunita Rao', 'Chennai', 38, 'Silver');

-- Insert Products
INSERT INTO products (product_name, category, price, stock, rating) VALUES
('Pro Laptop 15', 'Electronics', 85000.00, 15, 4.7),
('Smart Phone 5G', 'Electronics', 45000.00, 40, 4.5),
('Wireless Headphones', 'Audio', 8000.00, 100, 4.3),
('Bluetooth Speaker', 'Audio', 4999.00, 0, 4.2),
('Ergonomic Office Chair', 'Furniture', 12000.00, 25, 4.6),
('Standing Desk', 'Furniture', 25000.00, 10, 4.4),
('Mechanical Keyboard', 'Electronics', 6500.00, 50, 4.8),
('Running Shoes', 'Apparel', 3500.00, 80, 4.1),
('Water Bottle 1L', 'Fitness', 900.00, 150, 4.0);

-- Insert Orders
INSERT INTO orders (order_date, total_amount, status, payment_method, customer_id, sales_rep_id) VALUES
('2024-07-01', 93000.00, 'Delivered', 'UPI', 1, 9),
('2024-07-03', 12000.00, 'Delivered', 'Credit Card', 2, 9),
('2024-07-05', 4999.00, 'Pending', 'UPI', 3, 9),
('2024-07-10', 97900.00, 'Delivered', 'Net Banking', 5, 9),
('2024-07-11', 3500.00, 'Shipped', 'Cash', 4, 9),
('2024-07-15', 53000.00, 'Delivered', 'Credit Card', 7, 9),
('2024-07-18', 25000.00, 'Cancelled', 'UPI', 6, 9);

-- Insert Order Items
INSERT INTO order_items (order_id, product_id, quantity, discount_pct) VALUES
(1, 1, 1, 0.00), -- Laptop
(1, 3, 1, 10.00), -- Headphone
(2, 5, 1, 5.00),  -- Chair
(3, 4, 1, 0.00),  -- Speaker
(4, 1, 1, 5.00),  -- Laptop
(4, 5, 1, 12.00), -- Chair
(4, 9, 1, 0.00),  -- Bottle
(5, 8, 1, 0.00),  -- Shoes
(6, 2, 1, 0.00),  -- Phone
(6, 3, 1, 15.00), -- Headphone
(7, 6, 1, 0.00);  -- Desk

-- Insert Projects
INSERT INTO projects (project_name, budget, status, department_id, manager_id) VALUES
('Data Pipeline Upgrade', 1200000.00, 'Active', 1, 2),
('E-commerce Mobile App', 2500000.00, 'Active', 2, 1),
('Brand Rebranding 2024', 450000.00, 'Completed', 4, 4),
('HR Automation Portal', 600000.00, 'On Hold', 5, 3);

-- Insert Employee Projects allocations
INSERT INTO employee_projects (employee_id, project_id, allocated_hours) VALUES
(5, 2, 120), -- Ishaan on E-commerce App
(7, 2, 80),  -- Aditya on E-commerce App
(6, 1, 90),  -- Diya on Data Pipeline
(11, 1, 100),-- Arjun on Data Pipeline (inactive)
(10, 3, 60);  -- Myra on Brand Rebranding

-- Insert Attendance (Hours worked)
INSERT INTO attendance (attendance_date, employee_id, hours_worked) VALUES
('2024-08-01', 5, 8.5),
('2024-08-01', 6, 8.0),
('2024-08-01', 7, 9.0),
('2024-08-01', 8, 8.0),
('2024-08-02', 5, 8.0),
('2024-08-02', 6, 7.5),
('2024-08-02', 7, 9.5),
('2024-08-02', 8, 8.0),
('2024-08-03', 5, 4.0); -- Half-day anomaly
