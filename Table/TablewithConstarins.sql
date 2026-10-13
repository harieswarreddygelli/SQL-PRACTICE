-- Common Constraints:
-- PRIMARY KEY: Uniquely identifies each row; cannot be NULL or duplicate.

-- NOT NULL: Ensures a column cannot leave values blank.

-- UNIQUE: Prevents duplicate values across rows.

-- DEFAULT: Automatically assigns a fallback value if none is provided.

-- CHECK: Ensures values meet a specific condition (e.g., price > 0).

-- FOREIGN KEY: Links a column to the Primary Key of another table.

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50) DEFAULT 'General',
    price DECIMAL(10, 2) CHECK (price > 0),
    stock_quantity INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
