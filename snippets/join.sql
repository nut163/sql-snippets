-- This SQL snippet demonstrates the use of JOIN clause to combine rows from two or more tables, based on a related column between them.

-- Let's assume we have two tables: 'orders' and 'customers', and we want to select all orders for a specific customer.

-- The 'orders' table has the following structure:
-- orders(order_id, customer_id, product, quantity)

-- The 'customers' table has the following structure:
-- customers(customer_id, first_name, last_name, email)

-- The SQL JOIN clause is used in the SELECT statement as follows:

SELECT orders.order_id, customers.first_name, customers.last_name, orders.product, orders.quantity
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id;

-- This will return a list of orders along with the customer details for each order.