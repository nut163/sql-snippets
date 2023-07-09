-- This SQL snippet demonstrates how to create a table with a primary key

CREATE TABLE Employees (
    ID INT NOT NULL,
    Name VARCHAR(255),
    Age INT,
    Address VARCHAR(255),
    Salary DECIMAL(18, 2),
    PRIMARY KEY (ID)
);