-- Calculate the total revenue generated from pizza sales.

-- pizzas -- price.
-- order_details -- quantity.

SELECT
(order_details.quantity * pizzas.price) as quantity_multiply_by_prize
FROM  order_details join pizzas
on order_details.pizza_id = pizzas. pizza_id;
 

-- sum revenue generated.
SELECT 
    SUM(order_details.quantity * pizzas.price) AS sum_revenue
FROM
    order_details
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id;

-- roundoff revenue generated.
SELECT 
    ROUND(SUM(order_details.quantity * pizzas.price),
            2) AS roundoff_revenue
FROM
    order_details
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id




 

