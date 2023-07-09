-- This SQL snippet demonstrates the use of the UNIQUE constraint
-- The UNIQUE constraint ensures that all values in a column are different

CREATE TABLE Employees (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255),
    UNIQUE (ID)
);

-- If you try to insert a duplicate value in the 'ID' column, SQL will throw an error

INSERT INTO Employees (ID, LastName, FirstName, Age, City) VALUES (1, 'Doe', 'John', 30, 'New York');
INSERT INTO Employees (ID, LastName, FirstName, Age, City) VALUES (1, 'Smith', 'Jane', 25, 'Los Angeles'); -- This will throw an error

-- You can also use the UNIQUE constraint on multiple columns to ensure the combination of values is unique

CREATE TABLE Orders (
    OrderID int NOT NULL,
    CustomerID int NOT NULL,
    OrderDate date NOT NULL,
    UNIQUE (OrderID, CustomerID)
);

-- If you try to insert a duplicate combination of 'OrderID' and 'CustomerID', SQL will throw an error

INSERT INTO Orders (OrderID, CustomerID, OrderDate) VALUES (1, 101, '2020-01-01');
INSERT INTO Orders (OrderID, CustomerID, OrderDate) VALUES (1, 101, '2020-02-01'); -- This will throw an error