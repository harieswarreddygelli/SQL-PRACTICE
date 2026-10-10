-- Opposite to left join
SELECT 
  c.name,
  o.order_id
FROM CUSTOMER c
RIGHT JOIN ORDERS o
ON c.customer_id=o.customer_id;
