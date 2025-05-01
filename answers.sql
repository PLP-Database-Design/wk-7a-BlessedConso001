---QUESTION 1
-- **************************************************************************************************

-- CREATING TABLES
-- CREATING TABLE 1
CREATE DATABASE IF NOT EXISTS WEEK7;
USE WEEK7;
CREATE TABLE CustomerDetails (
    OrderID INT PRIMARY KEY,
    Customer_Name VARCHAR(100)
);


-- CREATING TABLE 2
CREATE TABLE productDetail (
    ProductID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT,
    Products VARCHAR(100),
    FOREIGN KEY (OrderID) REFERENCES CustomerDetails(OrderID)
);


-- INSERTING VALUES TO TABLE 1
INSERT INTO CustomerDetails (OrderID, Customer_Name)
VALUES 
    (101, 'John Doe'), 
    (102, 'Jane Smith'), 
    (103, 'Emily Clark');

-- INSERTING VALUES TO TABLE 2
INSERT INTO productDetail(orderID, Products)
VALUES 
    (101, 'Laptop'), 
    (101, 'Mouse'), 
    (102, 'Tablet'), 
    (102, 'Keyboard'),
    (102, 'Mouse'), 
    (103, 'Phone');




--- QUESTION 2
--- ******************************************************************************************************

--- CREATING TABLE 1
CREATE TABLE CustomerDetail(
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(100)
);

--- CREATING TABLE 2
CREATE TABLE ProductName (
    ProductID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT,
    Product VARCHAR(100),
    Quantity INT,
    FOREIGN KEY (OrderID) REFERENCES CustomerDetail(OrderID));


--- INSERTING VAUES TO TABLE 1
INSERT INTO CustomerDetail(OrderID, CustomerName)
VALUES 
    (101, 'John Doe'),  
    (102, 'Jane Smith'), 
    (103, 'Emily Clark');


--- INSERTING VALUES TO TABLE 2
INSERT INTO ProductName(OrderID, Product, Quantity)
VALUES 
    (101, 'Laptop', 2),  
    (101, 'Mouse', 1), 
    (102, 'Tablet', 3), 
    (102, 'Keyboard', 1),
    (102, 'Mouse', 2),
    (103, 'Phone', 1);



--***************************************************************************************************************
-- THE END OF THE WEEK 7 ASSIGNMENT🤗🤗🤗🤗🤗🤗🤗🤗🤗🤗🤗🤗🤗
--***************************************************************************************************************












