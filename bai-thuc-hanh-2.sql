create database md3_bai5_baithuchanh2;
-- drop database md3_bai5_baithuchanh2;
use md3_bai5_baithuchanh2;

DELIMITER &&
DROP PROCEDURE IF EXISTS proc_GetAllCustomer&&
CREATE PROCEDURE proc_GetAllCustomer()
BEGIN
	Select * from classicmodels.customers;
END &&
DELIMITER &&
call proc_GetAllCustomer();

-- drop procedure proc_GetAllCustomer;

DELIMITER &&
DROP PROCEDURE IF EXISTS proc_GetAllCustomer&&
CREATE PROCEDURE proc_GetAllCustomer()
BEGIN
	Select * from classicmodels.customers
    where customerNumber = 175;
END &&
DELIMITER &&
call proc_GetAllCustomer();