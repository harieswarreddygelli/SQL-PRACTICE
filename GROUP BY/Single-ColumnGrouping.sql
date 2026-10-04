-- SQL created two buckets (South and North). It added up total_amount and counted order_id for each bucket separately.
SELECT 
    store_region,
    COUNT(order_id) AS total_orders,
    SUM (total_amount) AS total_revenue
FROM orders
GROUP BY store_region;
