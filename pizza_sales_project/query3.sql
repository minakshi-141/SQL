-- Identify the highest-priced pizza.
 
  -- PIZZAS --PRICE
  -- PIZZA_TYPE = NAME
  
SELECT
  pizzas.price,pizza_types.name as highest_priced_pizza
  FROM pizzas join pizza_types
  on pizzas.pizza_type_id = pizza_types.pizza_type_id
  order by pizzas.price desc limit 1;
  
  
  

