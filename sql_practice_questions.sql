-- =========================================
-- SELECT
-- Retrieving columns and rows
-- =========================================

-- Easy
-- 1. Return employee_id, first_name, last_name and salary from employees.

-- 2. Return product_name, category and price from products.

-- 3. Return customer names and cities from customers.

-- 4. Return order_id, order_date and total_amount from orders.

-- 5. Return project_name, budget and status from projects.

-- 6. Return department_name and location from departments.

-- 7. Return attendance_date, employee_id and hours_worked from attendance.

-- 8. Return all columns from products.

-- 9. Return employee email, hire_date and job_title.

-- 10. Return customer_id, tier and age.


-- Medium
-- 1. Use SELECT with a second SQL feature to answer a business question about employees.

-- 2. Write a SELECT query involving customers and orders.

-- 3. Combine SELECT with WHERE or ORDER BY on products.

-- 4. Use SELECT with an aggregate or calculated value on orders.

-- 5. Write a practical reporting query using SELECT for employees and projects.

-- 6. Use SELECT to find an exception or unusual record in attendance.

-- 7. Write a SELECT query that handles multiple conditions for departments.

-- 8. Use SELECT to produce a grouped or summarized result from customers and orders.

-- 9. Write a SELECT query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using SELECT and products and order_items.


-- Hard
-- 1. Use SELECT across three or more tables to solve a realistic reporting problem.

-- 2. Combine SELECT with aggregation and a subquery/CTE for customers and orders.

-- 3. Use SELECT to find a non-obvious business insight from products.

-- 4. Write an advanced SELECT query that correctly handles duplicates and missing data.

-- 5. Use SELECT to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using SELECT, joins and aggregation.

-- 7. Use SELECT to identify anomalies or exceptions in employees and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using SELECT for orders and order_items.

-- 10. Write a difficult interview-style problem using SELECT on products and solve it.


-- =========================================
-- WHERE
-- Filtering rows
-- =========================================

-- Easy
-- 1. Find employees earning above 80000.

-- 2. Find customers from Mumbai.

-- 3. Find products with price below 5000.

-- 4. Find delivered orders.

-- 5. Find active employees.

-- 6. Find customers aged 30 or above.

-- 7. Find products with zero stock.

-- 8. Find active projects.

-- 9. Find orders paid by UPI.

-- 10. Find employees hired after 2023-01-01.


-- Medium
-- 1. Find active employees earning more than 80000.

-- 2. Find Gold customers from Bengaluru or Mumbai.

-- 3. Find active products priced above 10000.

-- 4. Find delivered orders above 50000.

-- 5. Find employees hired before 2022 with salary below 60000.

-- 6. Find active customers aged 25 to 40.

-- 7. Find non-completed projects with budget at least 1000000.

-- 8. Find order items with discount_pct at least 10.

-- 9. Find Data & Analytics employees earning above 70000.

-- 10. Find attendance records with more than 8 hours worked.


-- Hard
-- 1. Find active employees earning more than the overall average salary.

-- 2. Find customers whose age is above the average active-customer age.

-- 3. Find products priced above their category's average price.

-- 4. Find orders above the average order total.

-- 5. Find employees earning more than every employee in department 4.

-- 6. Find projects whose budget exceeds their department's average budget.

-- 7. Find employees hired before their manager.

-- 8. Find customers with at least one delivered order above 50000.

-- 9. Find products whose rating is above the overall average rating and stock is below 20.

-- 10. Find sales representatives whose delivered revenue exceeds the average sales-rep revenue.


-- =========================================
-- DISTINCT
-- Removing duplicate results
-- =========================================

-- Easy
-- 1. Write a query that demonstrates DISTINCT using the products table.

-- 2. Use DISTINCT to return a simple result from the orders table.

-- 3. Use DISTINCT to answer a basic question about projects.

-- 4. Write a beginner-level DISTINCT query using attendance and explain the result.

-- 5. Practice DISTINCT: retrieve the relevant rows from departments.

-- 6. Use DISTINCT with one simple condition on employees.

-- 7. Use DISTINCT to display useful information from customers.

-- 8. Write a basic DISTINCT query and verify the returned rows.

-- 9. Use DISTINCT on orders without using any advanced SQL feature.

-- 10. Write another simple DISTINCT example on projects.


-- Medium
-- 1. Use DISTINCT with a second SQL feature to answer a business question about products.

-- 2. Write a DISTINCT query involving products and order_items.

-- 3. Combine DISTINCT with WHERE or ORDER BY on projects.

-- 4. Use DISTINCT with an aggregate or calculated value on attendance.

-- 5. Write a practical reporting query using DISTINCT for employees and departments.

-- 6. Use DISTINCT to find an exception or unusual record in employees.

-- 7. Write a DISTINCT query that handles multiple conditions for customers.

-- 8. Use DISTINCT to produce a grouped or summarized result from products and order_items.

-- 9. Write a DISTINCT query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using DISTINCT and projects and departments.


-- Hard
-- 1. Use DISTINCT across three or more tables to solve a realistic reporting problem.

-- 2. Combine DISTINCT with aggregation and a subquery/CTE for products and order_items.

-- 3. Use DISTINCT to find a non-obvious business insight from projects.

-- 4. Write an advanced DISTINCT query that correctly handles duplicates and missing data.

-- 5. Use DISTINCT to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using DISTINCT, joins and aggregation.

-- 7. Use DISTINCT to identify anomalies or exceptions in orders and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using DISTINCT for employees and projects.

-- 10. Write a difficult interview-style problem using DISTINCT on projects and solve it.


-- =========================================
-- AND / OR / NOT
-- Combining conditions
-- =========================================

-- Easy
-- 1. Write a query that demonstrates AND / OR / NOT using the orders table.

-- 2. Use AND / OR / NOT to return a simple result from the projects table.

-- 3. Use AND / OR / NOT to answer a basic question about attendance.

-- 4. Write a beginner-level AND / OR / NOT query using departments and explain the result.

-- 5. Practice AND / OR / NOT: retrieve the relevant rows from employees.

-- 6. Use AND / OR / NOT with one simple condition on customers.

-- 7. Use AND / OR / NOT to display useful information from products.

-- 8. Write a basic AND / OR / NOT query and verify the returned rows.

-- 9. Use AND / OR / NOT on projects without using any advanced SQL feature.

-- 10. Write another simple AND / OR / NOT example on attendance.


-- Medium
-- 1. Use AND / OR / NOT with a second SQL feature to answer a business question about orders.

-- 2. Write a AND / OR / NOT query involving employees and projects.

-- 3. Combine AND / OR / NOT with WHERE or ORDER BY on attendance.

-- 4. Use AND / OR / NOT with an aggregate or calculated value on departments.

-- 5. Write a practical reporting query using AND / OR / NOT for customers and orders.

-- 6. Use AND / OR / NOT to find an exception or unusual record in customers.

-- 7. Write a AND / OR / NOT query that handles multiple conditions for products.

-- 8. Use AND / OR / NOT to produce a grouped or summarized result from employees and projects.

-- 9. Write a AND / OR / NOT query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using AND / OR / NOT and employees and departments.


-- Hard
-- 1. Use AND / OR / NOT across three or more tables to solve a realistic reporting problem.

-- 2. Combine AND / OR / NOT with aggregation and a subquery/CTE for employees and projects.

-- 3. Use AND / OR / NOT to find a non-obvious business insight from attendance.

-- 4. Write an advanced AND / OR / NOT query that correctly handles duplicates and missing data.

-- 5. Use AND / OR / NOT to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using AND / OR / NOT, joins and aggregation.

-- 7. Use AND / OR / NOT to identify anomalies or exceptions in products and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using AND / OR / NOT for projects and departments.

-- 10. Write a difficult interview-style problem using AND / OR / NOT on attendance and solve it.


-- =========================================
-- IN / NOT IN
-- Matching against a list/set
-- =========================================

-- Easy
-- 1. Write a query that demonstrates IN / NOT IN using the projects table.

-- 2. Use IN / NOT IN to return a simple result from the attendance table.

-- 3. Use IN / NOT IN to answer a basic question about departments.

-- 4. Write a beginner-level IN / NOT IN query using employees and explain the result.

-- 5. Practice IN / NOT IN: retrieve the relevant rows from customers.

-- 6. Use IN / NOT IN with one simple condition on products.

-- 7. Use IN / NOT IN to display useful information from orders.

-- 8. Write a basic IN / NOT IN query and verify the returned rows.

-- 9. Use IN / NOT IN on attendance without using any advanced SQL feature.

-- 10. Write another simple IN / NOT IN example on departments.


-- Medium
-- 1. Use IN / NOT IN with a second SQL feature to answer a business question about projects.

-- 2. Write a IN / NOT IN query involving projects and departments.

-- 3. Combine IN / NOT IN with WHERE or ORDER BY on departments.

-- 4. Use IN / NOT IN with an aggregate or calculated value on employees.

-- 5. Write a practical reporting query using IN / NOT IN for orders and order_items.

-- 6. Use IN / NOT IN to find an exception or unusual record in products.

-- 7. Write a IN / NOT IN query that handles multiple conditions for orders.

-- 8. Use IN / NOT IN to produce a grouped or summarized result from projects and departments.

-- 9. Write a IN / NOT IN query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using IN / NOT IN and customers and orders.


-- Hard
-- 1. Use IN / NOT IN across three or more tables to solve a realistic reporting problem.

-- 2. Combine IN / NOT IN with aggregation and a subquery/CTE for projects and departments.

-- 3. Use IN / NOT IN to find a non-obvious business insight from departments.

-- 4. Write an advanced IN / NOT IN query that correctly handles duplicates and missing data.

-- 5. Use IN / NOT IN to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using IN / NOT IN, joins and aggregation.

-- 7. Use IN / NOT IN to identify anomalies or exceptions in employees and projects.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using IN / NOT IN for employees and departments.

-- 10. Write a difficult interview-style problem using IN / NOT IN on departments and solve it.


-- =========================================
-- BETWEEN
-- Inclusive range filtering
-- =========================================

-- Easy
-- 1. Write a query that demonstrates BETWEEN using the attendance table.

-- 2. Use BETWEEN to return a simple result from the departments table.

-- 3. Use BETWEEN to answer a basic question about employees.

-- 4. Write a beginner-level BETWEEN query using customers and explain the result.

-- 5. Practice BETWEEN: retrieve the relevant rows from products.

-- 6. Use BETWEEN with one simple condition on orders.

-- 7. Use BETWEEN to display useful information from projects.

-- 8. Write a basic BETWEEN query and verify the returned rows.

-- 9. Use BETWEEN on departments without using any advanced SQL feature.

-- 10. Write another simple BETWEEN example on employees.


-- Medium
-- 1. Use BETWEEN with a second SQL feature to answer a business question about attendance.

-- 2. Write a BETWEEN query involving employees and departments.

-- 3. Combine BETWEEN with WHERE or ORDER BY on employees.

-- 4. Use BETWEEN with an aggregate or calculated value on customers.

-- 5. Write a practical reporting query using BETWEEN for products and order_items.

-- 6. Use BETWEEN to find an exception or unusual record in orders.

-- 7. Write a BETWEEN query that handles multiple conditions for projects.

-- 8. Use BETWEEN to produce a grouped or summarized result from employees and departments.

-- 9. Write a BETWEEN query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using BETWEEN and orders and order_items.


-- Hard
-- 1. Use BETWEEN across three or more tables to solve a realistic reporting problem.

-- 2. Combine BETWEEN with aggregation and a subquery/CTE for employees and departments.

-- 3. Use BETWEEN to find a non-obvious business insight from employees.

-- 4. Write an advanced BETWEEN query that correctly handles duplicates and missing data.

-- 5. Use BETWEEN to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using BETWEEN, joins and aggregation.

-- 7. Use BETWEEN to identify anomalies or exceptions in projects and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using BETWEEN for customers and orders.

-- 10. Write a difficult interview-style problem using BETWEEN on employees and solve it.


-- =========================================
-- LIKE / NOT LIKE
-- Pattern matching
-- =========================================

-- Easy
-- 1. Write a query that demonstrates LIKE / NOT LIKE using the departments table.

-- 2. Use LIKE / NOT LIKE to return a simple result from the employees table.

-- 3. Use LIKE / NOT LIKE to answer a basic question about customers.

-- 4. Write a beginner-level LIKE / NOT LIKE query using products and explain the result.

-- 5. Practice LIKE / NOT LIKE: retrieve the relevant rows from orders.

-- 6. Use LIKE / NOT LIKE with one simple condition on projects.

-- 7. Use LIKE / NOT LIKE to display useful information from attendance.

-- 8. Write a basic LIKE / NOT LIKE query and verify the returned rows.

-- 9. Use LIKE / NOT LIKE on employees without using any advanced SQL feature.

-- 10. Write another simple LIKE / NOT LIKE example on customers.


-- Medium
-- 1. Use LIKE / NOT LIKE with a second SQL feature to answer a business question about departments.

-- 2. Write a LIKE / NOT LIKE query involving customers and orders.

-- 3. Combine LIKE / NOT LIKE with WHERE or ORDER BY on customers.

-- 4. Use LIKE / NOT LIKE with an aggregate or calculated value on products.

-- 5. Write a practical reporting query using LIKE / NOT LIKE for employees and projects.

-- 6. Use LIKE / NOT LIKE to find an exception or unusual record in projects.

-- 7. Write a LIKE / NOT LIKE query that handles multiple conditions for attendance.

-- 8. Use LIKE / NOT LIKE to produce a grouped or summarized result from customers and orders.

-- 9. Write a LIKE / NOT LIKE query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using LIKE / NOT LIKE and products and order_items.


-- Hard
-- 1. Use LIKE / NOT LIKE across three or more tables to solve a realistic reporting problem.

-- 2. Combine LIKE / NOT LIKE with aggregation and a subquery/CTE for customers and orders.

-- 3. Use LIKE / NOT LIKE to find a non-obvious business insight from customers.

-- 4. Write an advanced LIKE / NOT LIKE query that correctly handles duplicates and missing data.

-- 5. Use LIKE / NOT LIKE to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using LIKE / NOT LIKE, joins and aggregation.

-- 7. Use LIKE / NOT LIKE to identify anomalies or exceptions in employees and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using LIKE / NOT LIKE for orders and order_items.

-- 10. Write a difficult interview-style problem using LIKE / NOT LIKE on customers and solve it.


-- =========================================
-- IS NULL / IS NOT NULL
-- Handling missing values
-- =========================================

-- Easy
-- 1. Write a query that demonstrates IS NULL / IS NOT NULL using the employees table.

-- 2. Use IS NULL / IS NOT NULL to return a simple result from the customers table.

-- 3. Use IS NULL / IS NOT NULL to answer a basic question about products.

-- 4. Write a beginner-level IS NULL / IS NOT NULL query using orders and explain the result.

-- 5. Practice IS NULL / IS NOT NULL: retrieve the relevant rows from projects.

-- 6. Use IS NULL / IS NOT NULL with one simple condition on attendance.

-- 7. Use IS NULL / IS NOT NULL to display useful information from departments.

-- 8. Write a basic IS NULL / IS NOT NULL query and verify the returned rows.

-- 9. Use IS NULL / IS NOT NULL on customers without using any advanced SQL feature.

-- 10. Write another simple IS NULL / IS NOT NULL example on products.


-- Medium
-- 1. Use IS NULL / IS NOT NULL with a second SQL feature to answer a business question about employees.

-- 2. Write a IS NULL / IS NOT NULL query involving orders and order_items.

-- 3. Combine IS NULL / IS NOT NULL with WHERE or ORDER BY on products.

-- 4. Use IS NULL / IS NOT NULL with an aggregate or calculated value on orders.

-- 5. Write a practical reporting query using IS NULL / IS NOT NULL for projects and departments.

-- 6. Use IS NULL / IS NOT NULL to find an exception or unusual record in attendance.

-- 7. Write a IS NULL / IS NOT NULL query that handles multiple conditions for departments.

-- 8. Use IS NULL / IS NOT NULL to produce a grouped or summarized result from orders and order_items.

-- 9. Write a IS NULL / IS NOT NULL query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using IS NULL / IS NOT NULL and employees and projects.


-- Hard
-- 1. Use IS NULL / IS NOT NULL across three or more tables to solve a realistic reporting problem.

-- 2. Combine IS NULL / IS NOT NULL with aggregation and a subquery/CTE for orders and order_items.

-- 3. Use IS NULL / IS NOT NULL to find a non-obvious business insight from products.

-- 4. Write an advanced IS NULL / IS NOT NULL query that correctly handles duplicates and missing data.

-- 5. Use IS NULL / IS NOT NULL to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using IS NULL / IS NOT NULL, joins and aggregation.

-- 7. Use IS NULL / IS NOT NULL to identify anomalies or exceptions in customers and orders.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using IS NULL / IS NOT NULL for products and order_items.

-- 10. Write a difficult interview-style problem using IS NULL / IS NOT NULL on products and solve it.


-- =========================================
-- ORDER BY
-- Sorting
-- =========================================

-- Easy
-- 1. Write a query that demonstrates ORDER BY using the customers table.

-- 2. Use ORDER BY to return a simple result from the products table.

-- 3. Use ORDER BY to answer a basic question about orders.

-- 4. Write a beginner-level ORDER BY query using projects and explain the result.

-- 5. Practice ORDER BY: retrieve the relevant rows from attendance.

-- 6. Use ORDER BY with one simple condition on departments.

-- 7. Use ORDER BY to display useful information from employees.

-- 8. Write a basic ORDER BY query and verify the returned rows.

-- 9. Use ORDER BY on products without using any advanced SQL feature.

-- 10. Write another simple ORDER BY example on orders.


-- Medium
-- 1. Use ORDER BY with a second SQL feature to answer a business question about customers.

-- 2. Write a ORDER BY query involving products and order_items.

-- 3. Combine ORDER BY with WHERE or ORDER BY on orders.

-- 4. Use ORDER BY with an aggregate or calculated value on projects.

-- 5. Write a practical reporting query using ORDER BY for employees and departments.

-- 6. Use ORDER BY to find an exception or unusual record in departments.

-- 7. Write a ORDER BY query that handles multiple conditions for employees.

-- 8. Use ORDER BY to produce a grouped or summarized result from products and order_items.

-- 9. Write a ORDER BY query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using ORDER BY and projects and departments.


-- Hard
-- 1. Use ORDER BY across three or more tables to solve a realistic reporting problem.

-- 2. Combine ORDER BY with aggregation and a subquery/CTE for products and order_items.

-- 3. Use ORDER BY to find a non-obvious business insight from orders.

-- 4. Write an advanced ORDER BY query that correctly handles duplicates and missing data.

-- 5. Use ORDER BY to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using ORDER BY, joins and aggregation.

-- 7. Use ORDER BY to identify anomalies or exceptions in orders and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using ORDER BY for employees and projects.

-- 10. Write a difficult interview-style problem using ORDER BY on orders and solve it.


-- =========================================
-- LIMIT / OFFSET
-- Limiting and pagination
-- =========================================

-- Easy
-- 1. Write a query that demonstrates LIMIT / OFFSET using the products table.

-- 2. Use LIMIT / OFFSET to return a simple result from the orders table.

-- 3. Use LIMIT / OFFSET to answer a basic question about projects.

-- 4. Write a beginner-level LIMIT / OFFSET query using attendance and explain the result.

-- 5. Practice LIMIT / OFFSET: retrieve the relevant rows from departments.

-- 6. Use LIMIT / OFFSET with one simple condition on employees.

-- 7. Use LIMIT / OFFSET to display useful information from customers.

-- 8. Write a basic LIMIT / OFFSET query and verify the returned rows.

-- 9. Use LIMIT / OFFSET on orders without using any advanced SQL feature.

-- 10. Write another simple LIMIT / OFFSET example on projects.


-- Medium
-- 1. Use LIMIT / OFFSET with a second SQL feature to answer a business question about products.

-- 2. Write a LIMIT / OFFSET query involving employees and projects.

-- 3. Combine LIMIT / OFFSET with WHERE or ORDER BY on projects.

-- 4. Use LIMIT / OFFSET with an aggregate or calculated value on attendance.

-- 5. Write a practical reporting query using LIMIT / OFFSET for customers and orders.

-- 6. Use LIMIT / OFFSET to find an exception or unusual record in employees.

-- 7. Write a LIMIT / OFFSET query that handles multiple conditions for customers.

-- 8. Use LIMIT / OFFSET to produce a grouped or summarized result from employees and projects.

-- 9. Write a LIMIT / OFFSET query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using LIMIT / OFFSET and employees and departments.


-- Hard
-- 1. Use LIMIT / OFFSET across three or more tables to solve a realistic reporting problem.

-- 2. Combine LIMIT / OFFSET with aggregation and a subquery/CTE for employees and projects.

-- 3. Use LIMIT / OFFSET to find a non-obvious business insight from projects.

-- 4. Write an advanced LIMIT / OFFSET query that correctly handles duplicates and missing data.

-- 5. Use LIMIT / OFFSET to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using LIMIT / OFFSET, joins and aggregation.

-- 7. Use LIMIT / OFFSET to identify anomalies or exceptions in products and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using LIMIT / OFFSET for projects and departments.

-- 10. Write a difficult interview-style problem using LIMIT / OFFSET on projects and solve it.


-- =========================================
-- Aliases (AS)
-- Column/table aliases
-- =========================================

-- Easy
-- 1. Write a query that demonstrates Aliases (AS) using the orders table.

-- 2. Use Aliases (AS) to return a simple result from the projects table.

-- 3. Use Aliases (AS) to answer a basic question about attendance.

-- 4. Write a beginner-level Aliases (AS) query using departments and explain the result.

-- 5. Practice Aliases (AS): retrieve the relevant rows from employees.

-- 6. Use Aliases (AS) with one simple condition on customers.

-- 7. Use Aliases (AS) to display useful information from products.

-- 8. Write a basic Aliases (AS) query and verify the returned rows.

-- 9. Use Aliases (AS) on projects without using any advanced SQL feature.

-- 10. Write another simple Aliases (AS) example on attendance.


-- Medium
-- 1. Use Aliases (AS) with a second SQL feature to answer a business question about orders.

-- 2. Write a Aliases (AS) query involving projects and departments.

-- 3. Combine Aliases (AS) with WHERE or ORDER BY on attendance.

-- 4. Use Aliases (AS) with an aggregate or calculated value on departments.

-- 5. Write a practical reporting query using Aliases (AS) for orders and order_items.

-- 6. Use Aliases (AS) to find an exception or unusual record in customers.

-- 7. Write a Aliases (AS) query that handles multiple conditions for products.

-- 8. Use Aliases (AS) to produce a grouped or summarized result from projects and departments.

-- 9. Write a Aliases (AS) query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using Aliases (AS) and customers and orders.


-- Hard
-- 1. Use Aliases (AS) across three or more tables to solve a realistic reporting problem.

-- 2. Combine Aliases (AS) with aggregation and a subquery/CTE for projects and departments.

-- 3. Use Aliases (AS) to find a non-obvious business insight from attendance.

-- 4. Write an advanced Aliases (AS) query that correctly handles duplicates and missing data.

-- 5. Use Aliases (AS) to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using Aliases (AS), joins and aggregation.

-- 7. Use Aliases (AS) to identify anomalies or exceptions in employees and projects.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using Aliases (AS) for employees and departments.

-- 10. Write a difficult interview-style problem using Aliases (AS) on attendance and solve it.


-- =========================================
-- Aggregate Functions
-- COUNT, SUM, AVG, MIN, MAX
-- =========================================

-- Easy
-- 1. Write a query that demonstrates Aggregate Functions using the projects table.

-- 2. Use Aggregate Functions to return a simple result from the attendance table.

-- 3. Use Aggregate Functions to answer a basic question about departments.

-- 4. Write a beginner-level Aggregate Functions query using employees and explain the result.

-- 5. Practice Aggregate Functions: retrieve the relevant rows from customers.

-- 6. Use Aggregate Functions with one simple condition on products.

-- 7. Use Aggregate Functions to display useful information from orders.

-- 8. Write a basic Aggregate Functions query and verify the returned rows.

-- 9. Use Aggregate Functions on attendance without using any advanced SQL feature.

-- 10. Write another simple Aggregate Functions example on departments.


-- Medium
-- 1. Use Aggregate Functions with a second SQL feature to answer a business question about projects.

-- 2. Write a Aggregate Functions query involving employees and departments.

-- 3. Combine Aggregate Functions with WHERE or ORDER BY on departments.

-- 4. Use Aggregate Functions with an aggregate or calculated value on employees.

-- 5. Write a practical reporting query using Aggregate Functions for products and order_items.

-- 6. Use Aggregate Functions to find an exception or unusual record in products.

-- 7. Write a Aggregate Functions query that handles multiple conditions for orders.

-- 8. Use Aggregate Functions to produce a grouped or summarized result from employees and departments.

-- 9. Write a Aggregate Functions query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using Aggregate Functions and orders and order_items.


-- Hard
-- 1. Use Aggregate Functions across three or more tables to solve a realistic reporting problem.

-- 2. Combine Aggregate Functions with aggregation and a subquery/CTE for employees and departments.

-- 3. Use Aggregate Functions to find a non-obvious business insight from departments.

-- 4. Write an advanced Aggregate Functions query that correctly handles duplicates and missing data.

-- 5. Use Aggregate Functions to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using Aggregate Functions, joins and aggregation.

-- 7. Use Aggregate Functions to identify anomalies or exceptions in projects and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using Aggregate Functions for customers and orders.

-- 10. Write a difficult interview-style problem using Aggregate Functions on departments and solve it.


-- =========================================
-- GROUP BY
-- Grouping rows
-- =========================================

-- Easy
-- 1. Count employees by department_id.

-- 2. Count customers by city.

-- 3. Count products by category.

-- 4. Count orders by status.

-- 5. Count orders by payment method.

-- 6. Find average salary by department.

-- 7. Find average age by customer tier.

-- 8. Find total order amount by status.

-- 9. Find average product price by category.

-- 10. Count projects by status.


-- Medium
-- 1. Use GROUP BY with a second SQL feature to answer a business question about attendance.

-- 2. Write a GROUP BY query involving customers and orders.

-- 3. Combine GROUP BY with WHERE or ORDER BY on employees.

-- 4. Use GROUP BY with an aggregate or calculated value on customers.

-- 5. Write a practical reporting query using GROUP BY for employees and projects.

-- 6. Use GROUP BY to find an exception or unusual record in orders.

-- 7. Write a GROUP BY query that handles multiple conditions for projects.

-- 8. Use GROUP BY to produce a grouped or summarized result from customers and orders.

-- 9. Write a GROUP BY query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using GROUP BY and products and order_items.


-- Hard
-- 1. Find average salary by department and job title.

-- 2. Find total revenue by customer and tier.

-- 3. Find monthly revenue from orders.

-- 4. Find delivered order count by customer city.

-- 5. Find total quantity sold per product category.

-- 6. Find average discount per product.

-- 7. Find employee count and average salary by department.

-- 8. Find project budget totals by department and status.

-- 9. Find order count and total revenue by sales representative.

-- 10. Find attendance count and average hours by employee status.


-- =========================================
-- HAVING
-- Filtering groups
-- =========================================

-- Easy
-- 1. Find departments with more than 5 employees.

-- 2. Find cities with more than 5 customers.

-- 3. Find categories with more than 2 products.

-- 4. Find statuses with more than 10 orders.

-- 5. Find payment methods with more than 10 orders.

-- 6. Find departments with average salary above 60000.

-- 7. Find customer tiers with average age above 35.

-- 8. Find statuses with total order amount above 500000.

-- 9. Find categories with average price above 10000.

-- 10. Find project statuses with more than 2 projects.


-- Medium
-- 1. Find customers with more than 3 orders.

-- 2. Find products whose total quantity sold exceeds 20.

-- 3. Find departments with average salary above 70000 and at least 5 employees.

-- 4. Find cities with more than 8 customers.

-- 5. Find payment methods whose average order total exceeds 30000.

-- 6. Find categories with total stock above 100.

-- 7. Find sales reps with more than 5 orders.

-- 8. Find departments whose project budget total exceeds 1500000.

-- 9. Find employees with average attendance above 8 hours.

-- 10. Find customer tiers with total revenue above 1000000.


-- Hard
-- 1. Find customers with at least 3 delivered orders and delivered revenue above 100000.

-- 2. Find products with total quantity sold above the average product quantity sold.

-- 3. Find departments whose average salary exceeds the company average.

-- 4. Find cities with at least 5 customers and average age above 35.

-- 5. Find sales reps whose delivered revenue exceeds average rep revenue.

-- 6. Find categories whose average price exceeds the overall product average.

-- 7. Find project managers managing more than one project with combined budget above 1000000.

-- 8. Find employees assigned to at least 2 projects with more than 80 allocated hours.

-- 9. Find customers whose order count is above the average order count per customer.

-- 10. Find departments with at least 5 active employees and average salary above 65000.


-- =========================================
-- CASE
-- Conditional expressions
-- =========================================

-- Easy
-- 1. Write a query that demonstrates CASE using the employees table.

-- 2. Use CASE to return a simple result from the customers table.

-- 3. Use CASE to answer a basic question about products.

-- 4. Write a beginner-level CASE query using orders and explain the result.

-- 5. Practice CASE: retrieve the relevant rows from projects.

-- 6. Use CASE with one simple condition on attendance.

-- 7. Use CASE to display useful information from departments.

-- 8. Write a basic CASE query and verify the returned rows.

-- 9. Use CASE on customers without using any advanced SQL feature.

-- 10. Write another simple CASE example on products.


-- Medium
-- 1. Use CASE with a second SQL feature to answer a business question about employees.

-- 2. Write a CASE query involving products and order_items.

-- 3. Combine CASE with WHERE or ORDER BY on products.

-- 4. Use CASE with an aggregate or calculated value on orders.

-- 5. Write a practical reporting query using CASE for employees and departments.

-- 6. Use CASE to find an exception or unusual record in attendance.

-- 7. Write a CASE query that handles multiple conditions for departments.

-- 8. Use CASE to produce a grouped or summarized result from products and order_items.

-- 9. Write a CASE query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using CASE and projects and departments.


-- Hard
-- 1. Use CASE across three or more tables to solve a realistic reporting problem.

-- 2. Combine CASE with aggregation and a subquery/CTE for products and order_items.

-- 3. Use CASE to find a non-obvious business insight from products.

-- 4. Write an advanced CASE query that correctly handles duplicates and missing data.

-- 5. Use CASE to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using CASE, joins and aggregation.

-- 7. Use CASE to identify anomalies or exceptions in orders and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using CASE for employees and projects.

-- 10. Write a difficult interview-style problem using CASE on products and solve it.


-- =========================================
-- INNER JOIN
-- Matching rows from both tables
-- =========================================

-- Easy
-- 1. Join employees and departments to show employee and department names.

-- 2. Join customers and orders to show customer names and order totals.

-- 3. Join order_items and products to show product names and quantities.

-- 4. Join projects and departments to show project and department names.

-- 5. Join employee_projects and employees to show employee names.

-- 6. Join employee_projects and projects to show project names.

-- 7. Join attendance and employees to show employee names.

-- 8. Join orders and employees using sales_rep_id.

-- 9. Join projects and employees using manager_id.

-- 10. Join order_items and orders to show order status.


-- Medium
-- 1. Use INNER JOIN with a second SQL feature to answer a business question about customers.

-- 2. Write a INNER JOIN query involving employees and projects.

-- 3. Combine INNER JOIN with WHERE or ORDER BY on orders.

-- 4. Use INNER JOIN with an aggregate or calculated value on projects.

-- 5. Write a practical reporting query using INNER JOIN for customers and orders.

-- 6. Use INNER JOIN to find an exception or unusual record in departments.

-- 7. Write a INNER JOIN query that handles multiple conditions for employees.

-- 8. Use INNER JOIN to produce a grouped or summarized result from employees and projects.

-- 9. Write a INNER JOIN query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using INNER JOIN and employees and departments.


-- Hard
-- 1. Use INNER JOIN across three or more tables to solve a realistic reporting problem.

-- 2. Combine INNER JOIN with aggregation and a subquery/CTE for employees and projects.

-- 3. Use INNER JOIN to find a non-obvious business insight from orders.

-- 4. Write an advanced INNER JOIN query that correctly handles duplicates and missing data.

-- 5. Use INNER JOIN to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using INNER JOIN, joins and aggregation.

-- 7. Use INNER JOIN to identify anomalies or exceptions in products and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using INNER JOIN for projects and departments.

-- 10. Write a difficult interview-style problem using INNER JOIN on orders and solve it.


-- =========================================
-- LEFT JOIN
-- Keeping all left-table rows
-- =========================================

-- Easy
-- 1. List every customer with their orders, including customers with no orders.

-- 2. List every product with its order items, including never-ordered products.

-- 3. List every employee with project assignments, including unassigned employees.

-- 4. List every department with employees, including empty departments.

-- 5. List every project with employees, including unstaffed projects.

-- 6. List every employee with attendance, including employees with no attendance.

-- 7. Find customers with no orders using LEFT JOIN.

-- 8. Find products that have never been ordered.

-- 9. Find employees with no project assignment.

-- 10. Find departments with no employees.


-- Medium
-- 1. Use LEFT JOIN with a second SQL feature to answer a business question about products.

-- 2. Write a LEFT JOIN query involving projects and departments.

-- 3. Combine LEFT JOIN with WHERE or ORDER BY on projects.

-- 4. Use LEFT JOIN with an aggregate or calculated value on attendance.

-- 5. Write a practical reporting query using LEFT JOIN for orders and order_items.

-- 6. Use LEFT JOIN to find an exception or unusual record in employees.

-- 7. Write a LEFT JOIN query that handles multiple conditions for customers.

-- 8. Use LEFT JOIN to produce a grouped or summarized result from projects and departments.

-- 9. Write a LEFT JOIN query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using LEFT JOIN and customers and orders.


-- Hard
-- 1. Use LEFT JOIN across three or more tables to solve a realistic reporting problem.

-- 2. Combine LEFT JOIN with aggregation and a subquery/CTE for projects and departments.

-- 3. Use LEFT JOIN to find a non-obvious business insight from projects.

-- 4. Write an advanced LEFT JOIN query that correctly handles duplicates and missing data.

-- 5. Use LEFT JOIN to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using LEFT JOIN, joins and aggregation.

-- 7. Use LEFT JOIN to identify anomalies or exceptions in employees and projects.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using LEFT JOIN for employees and departments.

-- 10. Write a difficult interview-style problem using LEFT JOIN on projects and solve it.


-- =========================================
-- RIGHT JOIN
-- Keeping all right-table rows
-- =========================================

-- Easy
-- 1. Write a query that demonstrates RIGHT JOIN using the orders table.

-- 2. Use RIGHT JOIN to return a simple result from the projects table.

-- 3. Use RIGHT JOIN to answer a basic question about attendance.

-- 4. Write a beginner-level RIGHT JOIN query using departments and explain the result.

-- 5. Practice RIGHT JOIN: retrieve the relevant rows from employees.

-- 6. Use RIGHT JOIN with one simple condition on customers.

-- 7. Use RIGHT JOIN to display useful information from products.

-- 8. Write a basic RIGHT JOIN query and verify the returned rows.

-- 9. Use RIGHT JOIN on projects without using any advanced SQL feature.

-- 10. Write another simple RIGHT JOIN example on attendance.


-- Medium
-- 1. Use RIGHT JOIN with a second SQL feature to answer a business question about orders.

-- 2. Write a RIGHT JOIN query involving employees and departments.

-- 3. Combine RIGHT JOIN with WHERE or ORDER BY on attendance.

-- 4. Use RIGHT JOIN with an aggregate or calculated value on departments.

-- 5. Write a practical reporting query using RIGHT JOIN for products and order_items.

-- 6. Use RIGHT JOIN to find an exception or unusual record in customers.

-- 7. Write a RIGHT JOIN query that handles multiple conditions for products.

-- 8. Use RIGHT JOIN to produce a grouped or summarized result from employees and departments.

-- 9. Write a RIGHT JOIN query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using RIGHT JOIN and orders and order_items.


-- Hard
-- 1. Use RIGHT JOIN across three or more tables to solve a realistic reporting problem.

-- 2. Combine RIGHT JOIN with aggregation and a subquery/CTE for employees and departments.

-- 3. Use RIGHT JOIN to find a non-obvious business insight from attendance.

-- 4. Write an advanced RIGHT JOIN query that correctly handles duplicates and missing data.

-- 5. Use RIGHT JOIN to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using RIGHT JOIN, joins and aggregation.

-- 7. Use RIGHT JOIN to identify anomalies or exceptions in projects and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using RIGHT JOIN for customers and orders.

-- 10. Write a difficult interview-style problem using RIGHT JOIN on attendance and solve it.


-- =========================================
-- FULL OUTER JOIN
-- Keeping matched and unmatched rows
-- =========================================

-- Easy
-- 1. Write a query that demonstrates FULL OUTER JOIN using the projects table.

-- 2. Use FULL OUTER JOIN to return a simple result from the attendance table.

-- 3. Use FULL OUTER JOIN to answer a basic question about departments.

-- 4. Write a beginner-level FULL OUTER JOIN query using employees and explain the result.

-- 5. Practice FULL OUTER JOIN: retrieve the relevant rows from customers.

-- 6. Use FULL OUTER JOIN with one simple condition on products.

-- 7. Use FULL OUTER JOIN to display useful information from orders.

-- 8. Write a basic FULL OUTER JOIN query and verify the returned rows.

-- 9. Use FULL OUTER JOIN on attendance without using any advanced SQL feature.

-- 10. Write another simple FULL OUTER JOIN example on departments.


-- Medium
-- 1. Use FULL OUTER JOIN with a second SQL feature to answer a business question about projects.

-- 2. Write a FULL OUTER JOIN query involving customers and orders.

-- 3. Combine FULL OUTER JOIN with WHERE or ORDER BY on departments.

-- 4. Use FULL OUTER JOIN with an aggregate or calculated value on employees.

-- 5. Write a practical reporting query using FULL OUTER JOIN for employees and projects.

-- 6. Use FULL OUTER JOIN to find an exception or unusual record in products.

-- 7. Write a FULL OUTER JOIN query that handles multiple conditions for orders.

-- 8. Use FULL OUTER JOIN to produce a grouped or summarized result from customers and orders.

-- 9. Write a FULL OUTER JOIN query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using FULL OUTER JOIN and products and order_items.


-- Hard
-- 1. Use FULL OUTER JOIN across three or more tables to solve a realistic reporting problem.

-- 2. Combine FULL OUTER JOIN with aggregation and a subquery/CTE for customers and orders.

-- 3. Use FULL OUTER JOIN to find a non-obvious business insight from departments.

-- 4. Write an advanced FULL OUTER JOIN query that correctly handles duplicates and missing data.

-- 5. Use FULL OUTER JOIN to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using FULL OUTER JOIN, joins and aggregation.

-- 7. Use FULL OUTER JOIN to identify anomalies or exceptions in employees and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using FULL OUTER JOIN for orders and order_items.

-- 10. Write a difficult interview-style problem using FULL OUTER JOIN on departments and solve it.


-- =========================================
-- SELF JOIN
-- Joining a table to itself
-- =========================================

-- Easy
-- 1. Show each employee and their manager name.

-- 2. Find employees earning more than their manager.

-- 3. Find employees hired before their manager.

-- 4. Count direct reports per manager.

-- 5. Find managers with more than 3 direct reports.

-- 6. Find employee-manager pairs in the same city.

-- 7. Find employees whose manager is inactive.

-- 8. Show employee and manager salaries.

-- 9. Find managers with at least one active direct report.

-- 10. Build a two-level employee hierarchy.


-- Medium
-- 1. Use SELF JOIN with a second SQL feature to answer a business question about attendance.

-- 2. Write a SELF JOIN query involving orders and order_items.

-- 3. Combine SELF JOIN with WHERE or ORDER BY on employees.

-- 4. Use SELF JOIN with an aggregate or calculated value on customers.

-- 5. Write a practical reporting query using SELF JOIN for projects and departments.

-- 6. Use SELF JOIN to find an exception or unusual record in orders.

-- 7. Write a SELF JOIN query that handles multiple conditions for projects.

-- 8. Use SELF JOIN to produce a grouped or summarized result from orders and order_items.

-- 9. Write a SELF JOIN query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using SELF JOIN and employees and projects.


-- Hard
-- 1. Use SELF JOIN across three or more tables to solve a realistic reporting problem.

-- 2. Combine SELF JOIN with aggregation and a subquery/CTE for orders and order_items.

-- 3. Use SELF JOIN to find a non-obvious business insight from employees.

-- 4. Write an advanced SELF JOIN query that correctly handles duplicates and missing data.

-- 5. Use SELF JOIN to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using SELF JOIN, joins and aggregation.

-- 7. Use SELF JOIN to identify anomalies or exceptions in customers and orders.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using SELF JOIN for products and order_items.

-- 10. Write a difficult interview-style problem using SELF JOIN on employees and solve it.


-- =========================================
-- CROSS JOIN
-- Cartesian combinations
-- =========================================

-- Easy
-- 1. Write a query that demonstrates CROSS JOIN using the departments table.

-- 2. Use CROSS JOIN to return a simple result from the employees table.

-- 3. Use CROSS JOIN to answer a basic question about customers.

-- 4. Write a beginner-level CROSS JOIN query using products and explain the result.

-- 5. Practice CROSS JOIN: retrieve the relevant rows from orders.

-- 6. Use CROSS JOIN with one simple condition on projects.

-- 7. Use CROSS JOIN to display useful information from attendance.

-- 8. Write a basic CROSS JOIN query and verify the returned rows.

-- 9. Use CROSS JOIN on employees without using any advanced SQL feature.

-- 10. Write another simple CROSS JOIN example on customers.


-- Medium
-- 1. Use CROSS JOIN with a second SQL feature to answer a business question about departments.

-- 2. Write a CROSS JOIN query involving products and order_items.

-- 3. Combine CROSS JOIN with WHERE or ORDER BY on customers.

-- 4. Use CROSS JOIN with an aggregate or calculated value on products.

-- 5. Write a practical reporting query using CROSS JOIN for employees and departments.

-- 6. Use CROSS JOIN to find an exception or unusual record in projects.

-- 7. Write a CROSS JOIN query that handles multiple conditions for attendance.

-- 8. Use CROSS JOIN to produce a grouped or summarized result from products and order_items.

-- 9. Write a CROSS JOIN query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using CROSS JOIN and projects and departments.


-- Hard
-- 1. Use CROSS JOIN across three or more tables to solve a realistic reporting problem.

-- 2. Combine CROSS JOIN with aggregation and a subquery/CTE for products and order_items.

-- 3. Use CROSS JOIN to find a non-obvious business insight from customers.

-- 4. Write an advanced CROSS JOIN query that correctly handles duplicates and missing data.

-- 5. Use CROSS JOIN to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using CROSS JOIN, joins and aggregation.

-- 7. Use CROSS JOIN to identify anomalies or exceptions in orders and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using CROSS JOIN for employees and projects.

-- 10. Write a difficult interview-style problem using CROSS JOIN on customers and solve it.


-- =========================================
-- UNION / UNION ALL
-- Combining result sets
-- =========================================

-- Easy
-- 1. Write a query that demonstrates UNION / UNION ALL using the employees table.

-- 2. Use UNION / UNION ALL to return a simple result from the customers table.

-- 3. Use UNION / UNION ALL to answer a basic question about products.

-- 4. Write a beginner-level UNION / UNION ALL query using orders and explain the result.

-- 5. Practice UNION / UNION ALL: retrieve the relevant rows from projects.

-- 6. Use UNION / UNION ALL with one simple condition on attendance.

-- 7. Use UNION / UNION ALL to display useful information from departments.

-- 8. Write a basic UNION / UNION ALL query and verify the returned rows.

-- 9. Use UNION / UNION ALL on customers without using any advanced SQL feature.

-- 10. Write another simple UNION / UNION ALL example on products.


-- Medium
-- 1. Use UNION / UNION ALL with a second SQL feature to answer a business question about employees.

-- 2. Write a UNION / UNION ALL query involving employees and projects.

-- 3. Combine UNION / UNION ALL with WHERE or ORDER BY on products.

-- 4. Use UNION / UNION ALL with an aggregate or calculated value on orders.

-- 5. Write a practical reporting query using UNION / UNION ALL for customers and orders.

-- 6. Use UNION / UNION ALL to find an exception or unusual record in attendance.

-- 7. Write a UNION / UNION ALL query that handles multiple conditions for departments.

-- 8. Use UNION / UNION ALL to produce a grouped or summarized result from employees and projects.

-- 9. Write a UNION / UNION ALL query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using UNION / UNION ALL and employees and departments.


-- Hard
-- 1. Use UNION / UNION ALL across three or more tables to solve a realistic reporting problem.

-- 2. Combine UNION / UNION ALL with aggregation and a subquery/CTE for employees and projects.

-- 3. Use UNION / UNION ALL to find a non-obvious business insight from products.

-- 4. Write an advanced UNION / UNION ALL query that correctly handles duplicates and missing data.

-- 5. Use UNION / UNION ALL to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using UNION / UNION ALL, joins and aggregation.

-- 7. Use UNION / UNION ALL to identify anomalies or exceptions in products and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using UNION / UNION ALL for projects and departments.

-- 10. Write a difficult interview-style problem using UNION / UNION ALL on products and solve it.


-- =========================================
-- Subqueries
-- Queries inside queries
-- =========================================

-- Easy
-- 1. Write a query that demonstrates Subqueries using the customers table.

-- 2. Use Subqueries to return a simple result from the products table.

-- 3. Use Subqueries to answer a basic question about orders.

-- 4. Write a beginner-level Subqueries query using projects and explain the result.

-- 5. Practice Subqueries: retrieve the relevant rows from attendance.

-- 6. Use Subqueries with one simple condition on departments.

-- 7. Use Subqueries to display useful information from employees.

-- 8. Write a basic Subqueries query and verify the returned rows.

-- 9. Use Subqueries on products without using any advanced SQL feature.

-- 10. Write another simple Subqueries example on orders.


-- Medium
-- 1. Use Subqueries with a second SQL feature to answer a business question about customers.

-- 2. Write a Subqueries query involving projects and departments.

-- 3. Combine Subqueries with WHERE or ORDER BY on orders.

-- 4. Use Subqueries with an aggregate or calculated value on projects.

-- 5. Write a practical reporting query using Subqueries for orders and order_items.

-- 6. Use Subqueries to find an exception or unusual record in departments.

-- 7. Write a Subqueries query that handles multiple conditions for employees.

-- 8. Use Subqueries to produce a grouped or summarized result from projects and departments.

-- 9. Write a Subqueries query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using Subqueries and customers and orders.


-- Hard
-- 1. Use Subqueries across three or more tables to solve a realistic reporting problem.

-- 2. Combine Subqueries with aggregation and a subquery/CTE for projects and departments.

-- 3. Use Subqueries to find a non-obvious business insight from orders.

-- 4. Write an advanced Subqueries query that correctly handles duplicates and missing data.

-- 5. Use Subqueries to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using Subqueries, joins and aggregation.

-- 7. Use Subqueries to identify anomalies or exceptions in employees and projects.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using Subqueries for employees and departments.

-- 10. Write a difficult interview-style problem using Subqueries on orders and solve it.


-- =========================================
-- EXISTS / NOT EXISTS
-- Testing related-row existence
-- =========================================

-- Easy
-- 1. Write a query that demonstrates EXISTS / NOT EXISTS using the products table.

-- 2. Use EXISTS / NOT EXISTS to return a simple result from the orders table.

-- 3. Use EXISTS / NOT EXISTS to answer a basic question about projects.

-- 4. Write a beginner-level EXISTS / NOT EXISTS query using attendance and explain the result.

-- 5. Practice EXISTS / NOT EXISTS: retrieve the relevant rows from departments.

-- 6. Use EXISTS / NOT EXISTS with one simple condition on employees.

-- 7. Use EXISTS / NOT EXISTS to display useful information from customers.

-- 8. Write a basic EXISTS / NOT EXISTS query and verify the returned rows.

-- 9. Use EXISTS / NOT EXISTS on orders without using any advanced SQL feature.

-- 10. Write another simple EXISTS / NOT EXISTS example on projects.


-- Medium
-- 1. Use EXISTS / NOT EXISTS with a second SQL feature to answer a business question about products.

-- 2. Write a EXISTS / NOT EXISTS query involving employees and departments.

-- 3. Combine EXISTS / NOT EXISTS with WHERE or ORDER BY on projects.

-- 4. Use EXISTS / NOT EXISTS with an aggregate or calculated value on attendance.

-- 5. Write a practical reporting query using EXISTS / NOT EXISTS for products and order_items.

-- 6. Use EXISTS / NOT EXISTS to find an exception or unusual record in employees.

-- 7. Write a EXISTS / NOT EXISTS query that handles multiple conditions for customers.

-- 8. Use EXISTS / NOT EXISTS to produce a grouped or summarized result from employees and departments.

-- 9. Write a EXISTS / NOT EXISTS query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using EXISTS / NOT EXISTS and orders and order_items.


-- Hard
-- 1. Use EXISTS / NOT EXISTS across three or more tables to solve a realistic reporting problem.

-- 2. Combine EXISTS / NOT EXISTS with aggregation and a subquery/CTE for employees and departments.

-- 3. Use EXISTS / NOT EXISTS to find a non-obvious business insight from projects.

-- 4. Write an advanced EXISTS / NOT EXISTS query that correctly handles duplicates and missing data.

-- 5. Use EXISTS / NOT EXISTS to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using EXISTS / NOT EXISTS, joins and aggregation.

-- 7. Use EXISTS / NOT EXISTS to identify anomalies or exceptions in projects and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using EXISTS / NOT EXISTS for customers and orders.

-- 10. Write a difficult interview-style problem using EXISTS / NOT EXISTS on projects and solve it.


-- =========================================
-- CTE (WITH)
-- Named query result sets
-- =========================================

-- Easy
-- 1. Write a query that demonstrates CTE (WITH) using the orders table.

-- 2. Use CTE (WITH) to return a simple result from the projects table.

-- 3. Use CTE (WITH) to answer a basic question about attendance.

-- 4. Write a beginner-level CTE (WITH) query using departments and explain the result.

-- 5. Practice CTE (WITH): retrieve the relevant rows from employees.

-- 6. Use CTE (WITH) with one simple condition on customers.

-- 7. Use CTE (WITH) to display useful information from products.

-- 8. Write a basic CTE (WITH) query and verify the returned rows.

-- 9. Use CTE (WITH) on projects without using any advanced SQL feature.

-- 10. Write another simple CTE (WITH) example on attendance.


-- Medium
-- 1. Use CTE (WITH) with a second SQL feature to answer a business question about orders.

-- 2. Write a CTE (WITH) query involving customers and orders.

-- 3. Combine CTE (WITH) with WHERE or ORDER BY on attendance.

-- 4. Use CTE (WITH) with an aggregate or calculated value on departments.

-- 5. Write a practical reporting query using CTE (WITH) for employees and projects.

-- 6. Use CTE (WITH) to find an exception or unusual record in customers.

-- 7. Write a CTE (WITH) query that handles multiple conditions for products.

-- 8. Use CTE (WITH) to produce a grouped or summarized result from customers and orders.

-- 9. Write a CTE (WITH) query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using CTE (WITH) and products and order_items.


-- Hard
-- 1. Use CTE (WITH) across three or more tables to solve a realistic reporting problem.

-- 2. Combine CTE (WITH) with aggregation and a subquery/CTE for customers and orders.

-- 3. Use CTE (WITH) to find a non-obvious business insight from attendance.

-- 4. Write an advanced CTE (WITH) query that correctly handles duplicates and missing data.

-- 5. Use CTE (WITH) to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using CTE (WITH), joins and aggregation.

-- 7. Use CTE (WITH) to identify anomalies or exceptions in employees and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using CTE (WITH) for orders and order_items.

-- 10. Write a difficult interview-style problem using CTE (WITH) on attendance and solve it.


-- =========================================
-- INSERT
-- Adding rows
-- =========================================

-- Easy
-- 1. Write a query that demonstrates INSERT using the projects table.

-- 2. Use INSERT to return a simple result from the attendance table.

-- 3. Use INSERT to answer a basic question about departments.

-- 4. Write a beginner-level INSERT query using employees and explain the result.

-- 5. Practice INSERT: retrieve the relevant rows from customers.

-- 6. Use INSERT with one simple condition on products.

-- 7. Use INSERT to display useful information from orders.

-- 8. Write a basic INSERT query and verify the returned rows.

-- 9. Use INSERT on attendance without using any advanced SQL feature.

-- 10. Write another simple INSERT example on departments.


-- Medium
-- 1. Use INSERT with a second SQL feature to answer a business question about projects.

-- 2. Write a INSERT query involving orders and order_items.

-- 3. Combine INSERT with WHERE or ORDER BY on departments.

-- 4. Use INSERT with an aggregate or calculated value on employees.

-- 5. Write a practical reporting query using INSERT for projects and departments.

-- 6. Use INSERT to find an exception or unusual record in products.

-- 7. Write a INSERT query that handles multiple conditions for orders.

-- 8. Use INSERT to produce a grouped or summarized result from orders and order_items.

-- 9. Write a INSERT query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using INSERT and employees and projects.


-- Hard
-- 1. Use INSERT across three or more tables to solve a realistic reporting problem.

-- 2. Combine INSERT with aggregation and a subquery/CTE for orders and order_items.

-- 3. Use INSERT to find a non-obvious business insight from departments.

-- 4. Write an advanced INSERT query that correctly handles duplicates and missing data.

-- 5. Use INSERT to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using INSERT, joins and aggregation.

-- 7. Use INSERT to identify anomalies or exceptions in customers and orders.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using INSERT for products and order_items.

-- 10. Write a difficult interview-style problem using INSERT on departments and solve it.


-- =========================================
-- UPDATE
-- Changing rows
-- =========================================

-- Easy
-- 1. Write a query that demonstrates UPDATE using the attendance table.

-- 2. Use UPDATE to return a simple result from the departments table.

-- 3. Use UPDATE to answer a basic question about employees.

-- 4. Write a beginner-level UPDATE query using customers and explain the result.

-- 5. Practice UPDATE: retrieve the relevant rows from products.

-- 6. Use UPDATE with one simple condition on orders.

-- 7. Use UPDATE to display useful information from projects.

-- 8. Write a basic UPDATE query and verify the returned rows.

-- 9. Use UPDATE on departments without using any advanced SQL feature.

-- 10. Write another simple UPDATE example on employees.


-- Medium
-- 1. Use UPDATE with a second SQL feature to answer a business question about attendance.

-- 2. Write a UPDATE query involving products and order_items.

-- 3. Combine UPDATE with WHERE or ORDER BY on employees.

-- 4. Use UPDATE with an aggregate or calculated value on customers.

-- 5. Write a practical reporting query using UPDATE for employees and departments.

-- 6. Use UPDATE to find an exception or unusual record in orders.

-- 7. Write a UPDATE query that handles multiple conditions for projects.

-- 8. Use UPDATE to produce a grouped or summarized result from products and order_items.

-- 9. Write a UPDATE query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using UPDATE and projects and departments.


-- Hard
-- 1. Use UPDATE across three or more tables to solve a realistic reporting problem.

-- 2. Combine UPDATE with aggregation and a subquery/CTE for products and order_items.

-- 3. Use UPDATE to find a non-obvious business insight from employees.

-- 4. Write an advanced UPDATE query that correctly handles duplicates and missing data.

-- 5. Use UPDATE to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using UPDATE, joins and aggregation.

-- 7. Use UPDATE to identify anomalies or exceptions in orders and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using UPDATE for employees and projects.

-- 10. Write a difficult interview-style problem using UPDATE on employees and solve it.


-- =========================================
-- DELETE
-- Removing rows
-- =========================================

-- Easy
-- 1. Write a query that demonstrates DELETE using the departments table.

-- 2. Use DELETE to return a simple result from the employees table.

-- 3. Use DELETE to answer a basic question about customers.

-- 4. Write a beginner-level DELETE query using products and explain the result.

-- 5. Practice DELETE: retrieve the relevant rows from orders.

-- 6. Use DELETE with one simple condition on projects.

-- 7. Use DELETE to display useful information from attendance.

-- 8. Write a basic DELETE query and verify the returned rows.

-- 9. Use DELETE on employees without using any advanced SQL feature.

-- 10. Write another simple DELETE example on customers.


-- Medium
-- 1. Use DELETE with a second SQL feature to answer a business question about departments.

-- 2. Write a DELETE query involving employees and projects.

-- 3. Combine DELETE with WHERE or ORDER BY on customers.

-- 4. Use DELETE with an aggregate or calculated value on products.

-- 5. Write a practical reporting query using DELETE for customers and orders.

-- 6. Use DELETE to find an exception or unusual record in projects.

-- 7. Write a DELETE query that handles multiple conditions for attendance.

-- 8. Use DELETE to produce a grouped or summarized result from employees and projects.

-- 9. Write a DELETE query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using DELETE and employees and departments.


-- Hard
-- 1. Use DELETE across three or more tables to solve a realistic reporting problem.

-- 2. Combine DELETE with aggregation and a subquery/CTE for employees and projects.

-- 3. Use DELETE to find a non-obvious business insight from customers.

-- 4. Write an advanced DELETE query that correctly handles duplicates and missing data.

-- 5. Use DELETE to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using DELETE, joins and aggregation.

-- 7. Use DELETE to identify anomalies or exceptions in products and order_items.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using DELETE for projects and departments.

-- 10. Write a difficult interview-style problem using DELETE on customers and solve it.


-- =========================================
-- CREATE TABLE / Constraints
-- DDL and data integrity
-- =========================================

-- Easy
-- 1. Write a query that demonstrates CREATE TABLE / Constraints using the employees table.

-- 2. Use CREATE TABLE / Constraints to return a simple result from the customers table.

-- 3. Use CREATE TABLE / Constraints to answer a basic question about products.

-- 4. Write a beginner-level CREATE TABLE / Constraints query using orders and explain the result.

-- 5. Practice CREATE TABLE / Constraints: retrieve the relevant rows from projects.

-- 6. Use CREATE TABLE / Constraints with one simple condition on attendance.

-- 7. Use CREATE TABLE / Constraints to display useful information from departments.

-- 8. Write a basic CREATE TABLE / Constraints query and verify the returned rows.

-- 9. Use CREATE TABLE / Constraints on customers without using any advanced SQL feature.

-- 10. Write another simple CREATE TABLE / Constraints example on products.


-- Medium
-- 1. Use CREATE TABLE / Constraints with a second SQL feature to answer a business question about employees.

-- 2. Write a CREATE TABLE / Constraints query involving projects and departments.

-- 3. Combine CREATE TABLE / Constraints with WHERE or ORDER BY on products.

-- 4. Use CREATE TABLE / Constraints with an aggregate or calculated value on orders.

-- 5. Write a practical reporting query using CREATE TABLE / Constraints for orders and order_items.

-- 6. Use CREATE TABLE / Constraints to find an exception or unusual record in attendance.

-- 7. Write a CREATE TABLE / Constraints query that handles multiple conditions for departments.

-- 8. Use CREATE TABLE / Constraints to produce a grouped or summarized result from projects and departments.

-- 9. Write a CREATE TABLE / Constraints query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using CREATE TABLE / Constraints and customers and orders.


-- Hard
-- 1. Use CREATE TABLE / Constraints across three or more tables to solve a realistic reporting problem.

-- 2. Combine CREATE TABLE / Constraints with aggregation and a subquery/CTE for projects and departments.

-- 3. Use CREATE TABLE / Constraints to find a non-obvious business insight from products.

-- 4. Write an advanced CREATE TABLE / Constraints query that correctly handles duplicates and missing data.

-- 5. Use CREATE TABLE / Constraints to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using CREATE TABLE / Constraints, joins and aggregation.

-- 7. Use CREATE TABLE / Constraints to identify anomalies or exceptions in employees and projects.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using CREATE TABLE / Constraints for employees and departments.

-- 10. Write a difficult interview-style problem using CREATE TABLE / Constraints on products and solve it.


-- =========================================
-- ALTER / DROP
-- Changing/removing objects
-- =========================================

-- Easy
-- 1. Write a query that demonstrates ALTER / DROP using the customers table.

-- 2. Use ALTER / DROP to return a simple result from the products table.

-- 3. Use ALTER / DROP to answer a basic question about orders.

-- 4. Write a beginner-level ALTER / DROP query using projects and explain the result.

-- 5. Practice ALTER / DROP: retrieve the relevant rows from attendance.

-- 6. Use ALTER / DROP with one simple condition on departments.

-- 7. Use ALTER / DROP to display useful information from employees.

-- 8. Write a basic ALTER / DROP query and verify the returned rows.

-- 9. Use ALTER / DROP on products without using any advanced SQL feature.

-- 10. Write another simple ALTER / DROP example on orders.


-- Medium
-- 1. Use ALTER / DROP with a second SQL feature to answer a business question about customers.

-- 2. Write a ALTER / DROP query involving employees and departments.

-- 3. Combine ALTER / DROP with WHERE or ORDER BY on orders.

-- 4. Use ALTER / DROP with an aggregate or calculated value on projects.

-- 5. Write a practical reporting query using ALTER / DROP for products and order_items.

-- 6. Use ALTER / DROP to find an exception or unusual record in departments.

-- 7. Write a ALTER / DROP query that handles multiple conditions for employees.

-- 8. Use ALTER / DROP to produce a grouped or summarized result from employees and departments.

-- 9. Write a ALTER / DROP query and make sure duplicate/missing rows are handled correctly.

-- 10. Create a business-style report using ALTER / DROP and orders and order_items.


-- Hard
-- 1. Use ALTER / DROP across three or more tables to solve a realistic reporting problem.

-- 2. Combine ALTER / DROP with aggregation and a subquery/CTE for employees and departments.

-- 3. Use ALTER / DROP to find a non-obvious business insight from orders.

-- 4. Write an advanced ALTER / DROP query that correctly handles duplicates and missing data.

-- 5. Use ALTER / DROP to calculate a derived metric and compare it with a benchmark.

-- 6. Create a reusable reporting query using ALTER / DROP, joins and aggregation.

-- 7. Use ALTER / DROP to identify anomalies or exceptions in projects and departments.

-- 8. Write an alternative solution to the same problem using another SQL technique and compare them.

-- 9. Build a performance-conscious solution using ALTER / DROP for customers and orders.

-- 10. Write a difficult interview-style problem using ALTER / DROP on orders and solve it.
