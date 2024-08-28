-- Identify the most common pizza size ordered.

-- -- pizza = size.
-- order_details = order detail id 

SELECT 
    pizzas.size, COUNT(order_details.order_details_id)
FROM
    pizzas
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY pizzas.size
;