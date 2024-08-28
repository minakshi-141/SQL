-- List the top 5 most ordered pizza types along with their quantities.

-- order_details = quantity
-- pizza_types = name

SELECT
pizza_types.name,
sum( order_details.quantity) as quantity
FROM pizza_types JOIN pizzas
ON pizza_types.pizza_type_id = pizzas.pizza_type_id
JOIN order_details
ON pizzas.pizza_id = order_details.pizza_id
group by pizza_types.name
order by quantity  desc limit 5; 



