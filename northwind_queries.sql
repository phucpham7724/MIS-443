/*
Date: 2025-02-06
Author: Pham Hoang Phuc
Course: MIS443 - Business Data Management

This file contains SQL queries for the Northwind database.
The queries are written to answer Question 1 and Question 2 of the lab.
*/


-- Question 1: Show all products that cost more than $20
-- Purpose: Find products with high unit price

SELECT *
FROM products
WHERE unit_price > 20;


-- Question 2: JOIN orders and customers
-- Purpose: Display order information with customer name
-- Columns: order_id, company_name, order_date

SELECT order_id, company_name, order_date
FROM orders
INNER JOIN customers
ON orders.customer_id = customers.customer_id;
