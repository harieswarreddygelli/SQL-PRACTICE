-- Grouping by Expression / Functions:
SELECT 
    customer_id,
    COUNT(order_id) AS number_of_orders,
    ROUND(AVG(total_amount), 2) AS avg_order_value
FROM orders
GROUP BY customer_id
ORDER BY avg_order_value DESC;
