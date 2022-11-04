use classicmodels;
CREATE VIEW customer_views AS
SELECT customerNumber, customerName, phone
FROM customers;
-- drop view customer_views;

CREATE VIEW customer_views_city AS
SELECT customerNumber, customerName, phone
FROM customers
WHERE city = 'Nantes';
-- drop view customer_views_city;
