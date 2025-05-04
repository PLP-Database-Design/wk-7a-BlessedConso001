---QUESTION 1
-- **************************************************************************************************

-- CREATING TABLES
--- CREATING TABLE 1
    CREATE TABLE productDetail (
    OrderID INT,
    Customer_Name VARCHAR(100)
    Products VARCHAR(100));
   

--- INSERTING VALUES TO TABLE 1
    INSERT INTO productDetail(orderID,CustomerName, Products)
    VALUES 
    (101,'John Doe', 'Laptop'), 
    (101, 'John Doe','Mouse'), 
    (102, 'Jane Smith','Tablet'), 
    (102, 'Jane Smith','Keyboard'),
    (102, 'Jane Smith','Mouse'), 
    (103, 'Emily Clark','Phone');




--- QUESTION 2
--- ******************************************************************************************************

-- CREATING TABLE 1
CREATE TABLE CustomerDetail(
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(100)
);

-- INSERTING VAUES TO TABLE 1
    INSERT INTO CustomerDetail(OrderID, CustomerName)
    VALUES 
    (101, 'John Doe'),  
    (102, 'Jane Smith'), 
    (103, 'Emily Clark');


-- CREATING TABLE 2
  CREATE TABLE ProductName (
    OrderID INT,
    Product VARCHAR(100),
    Quantity INT,
    PRIMARY KEY (Product, OrderID),
    FOREIGN KEY (OrderID) REFERENCES CustomerDetail(OrderID));


--  INSERTING VALUES TO TABLE 2
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












