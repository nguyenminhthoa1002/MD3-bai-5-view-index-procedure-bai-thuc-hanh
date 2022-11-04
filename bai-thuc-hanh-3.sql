use classicmodels;
DROP PROCEDURE IF EXISTS proc_GetAllCustomer;

DELIMITER &&
CREATE PROCEDURE proc_GetAllCustomer(IN cusNum INT)
BEGIN
	Select * from classicmodels.customers
    where customerNumber = cusNum;
END &&
DELIMITER &&

-- drop procedure proc_GetAllCustome
call proc_GetAllCustomer(175);
