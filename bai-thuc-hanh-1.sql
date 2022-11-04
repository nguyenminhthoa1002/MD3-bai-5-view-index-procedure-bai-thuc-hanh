create database md3_bai5_baithuchanh1;
-- drop database md3_bai5_baithuchanh1;
use md3_bai5_baithuchanh1;
SELECT * FROM classicmodels.customers c WHERE c.customerName = 'Land of Toys Inc.'; 
ALTER TABLE classicmodels.customers ADD unique INDEX idx_customerName(customerName);
-- ALTER TABLE customers DROP INDEX idx_customerName; 
SELECT * FROM classicmodels.customers c WHERE c.customerName = 'Land of Toys Inc.'; 
ALTER TABLE classicmodels.customers ADD unique INDEX idx_full_names(contactFirstName, contactLastName); 
EXPLAIN SELECT * FROM classicmodels.customers 
WHERE contactFirstName = 'Jean' or contactFirstName = 'King';
-- -- ALTER TABLE customers DROP INDEX idx_full_name; 