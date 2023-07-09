-- This SQL snippet demonstrates the use of GROUP BY clause
-- The GROUP BY statement groups rows that have the same values in specified columns into aggregated data

-- Syntax:
-- SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- GROUP BY column_name(s)
-- ORDER BY column_name(s);

-- Example:
-- Let's assume we have a 'sales' table with the following columns: 'product', 'sale_date', 'quantity'
-- We want to find the total quantity sold for each product

SELECT product, SUM(quantity) as total_quantity
FROM sales
GROUP BY product
ORDER BY total_quantity DESC;