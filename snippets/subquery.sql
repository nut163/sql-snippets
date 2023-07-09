-- This SQL snippet demonstrates the use of a subquery
-- A subquery is a query that is nested inside a main query
-- Subqueries can return individual values or a list of records

-- Here we are using a subquery to find all employees whose salary is above the average salary

SELECT employee_name
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);