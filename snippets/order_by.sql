-- This SQL snippet is used to order the results of a query in ascending or descending order

-- Syntax: ORDER BY column1, column2, ... ASC|DESC;

-- Example: Ordering the 'users' table by 'last_name' in ascending order and then by 'first_name' in descending order

SELECT * FROM users
ORDER BY last_name ASC, first_name DESC;