SELECT 
    c.name, 
    o.order_id
FROM customers c
FULL OUTER JOIN orders o 
    ON c.customer_id = o.customer_id;
