select * From Product_demo
select * From State

SELECT Product_demo.*, State.City
FROM Product_demo
INNER JOIN State ON Product_demo.Customer_id=State.Customer_id

SELECT Product_demo.*, State.City
FROM Product_demo 
FULL OUTER JOIN State ON Product_demo.Customer_id=State.Customer_id

-- left == Product_demo
-- right == State

SELECT Product_demo.*, State.City
FROM Product_demo
LEFT JOIN State ON Product_demo.Customer_id=State.Customer_id;

SELECT  State.*,Product_demo.Product
FROM Product_demo
Right JOIN State ON Product_demo.Customer_id=State.Customer_id