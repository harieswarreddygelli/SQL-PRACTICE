SELECT 
  c.customer_id,
  c.name,
  o.order_id,
  o.amount
  FROM CUSTOMER c
  INNER JOIN ORDERS o
  ON c.customer_id=o.Customer_id;
-- Only records sharing an identical customer_id in both tables make it through. 
