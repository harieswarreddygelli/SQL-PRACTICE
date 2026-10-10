SELECT 
c.name
o.order_id
FROM CUSTOMER c
LEFT JOIN ORDERS o
ON c.customer_id=o.customer_id;
-- Every single customer is listed. 
-- Customers who placed orders show their order IDs; customers who haven't placed any orders still appear, but their order_id displays as NULL.
