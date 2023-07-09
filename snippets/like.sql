-- This SQL snippet demonstrates the use of the LIKE operator
-- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.

-- Syntax: WHERE column LIKE pattern

-- Example: Select all records from the 'Users' table where the 'Name' starts with 'A'
SELECT * FROM Users
WHERE Name LIKE 'A%';

-- Example: Select all records from the 'Users' table where the 'Name' ends with 'son'
SELECT * FROM Users
WHERE Name LIKE '%son';

-- Example: Select all records from the 'Users' table where the 'Name' contains 'son'
SELECT * FROM Users
WHERE Name LIKE '%son%';