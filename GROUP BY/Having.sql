HAVING USAGE
--AFTER GROUPING WE USE GROUPED AGGREGATE RESULTS FOR CONDITION CHECKING
SELECT 
    category,
    SUM(total_amount) AS total_revenue
FROM orders
WHERE store_region = 'South'         -- Step 1: Filter out rows not in 'South'
GROUP BY category                    -- Step 2: Group remaining rows by category
HAVING SUM(total_amount) > 1000;     -- Step 3: Keep only categories with > 1000 revenue
