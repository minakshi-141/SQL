-- Retrieve the total number of orders placed.

SELECT * FROM orders;
SELECT 
    COUNT(order_id)
FROM
    orders AS total_orders;
