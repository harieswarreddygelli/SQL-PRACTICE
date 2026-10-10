SELECT 
    table1.column_name, 
    table2.column_name
FROM table1                             -- 1. The "Left" Table
[JOIN_TYPE] table2                      -- 2. The "Right" Table & Join Type
    ON table1.common_column = table2.common_column; -- 3. The Match Condition
