-- SQL snippet to handle NULL values

-- Selecting rows where column is NULL
SELECT * FROM table_name WHERE column_name IS NULL;

-- Selecting rows where column is NOT NULL
SELECT * FROM table_name WHERE column_name IS NOT NULL;

-- Updating NULL values in a column
UPDATE table_name SET column_name = 'value' WHERE column_name IS NULL;

-- Inserting NULL values
INSERT INTO table_name (column1, column2) VALUES ('value', NULL);

-- Using COALESCE to replace NULL with a specific value
SELECT COALESCE(column_name, 'replacement_value') FROM table_name;

-- Using ISNULL to replace NULL with a specific value (SQL Server)
SELECT ISNULL(column_name, 'replacement_value') FROM table_name;

-- Using NVL to replace NULL with a specific value (Oracle)
SELECT NVL(column_name, 'replacement_value') FROM table_name;