-- 1. Customers View
CREATE VIEW vw_Dim_Customers AS
SELECT
	customer_id,
	CONCAT(first_name, ' ', last_name) AS full_name,
	COALESCE(NULLIF(email, 'NULL'), 'Not email') AS customer_email,
	COALESCE(NULLIF(phone, 'NULL'), 'Not Phone') AS customer_phone,
	city,
	state
FROM customers;
GO

-- 2. Stores View
CREATE VIEW vw_Dim_Stores AS
SELECT 
	store_id,
	store_name,
	city,
	state
FROM stores;
GO

-- 3. Staffs View
CREATE VIEW vw_Dim_Staffs AS
SELECT 
	staff_id,
	CONCAT(first_name, ' ', last_name) AS full_name,
	email,
	phone,
	store_id,
	manager_id
FROM staffs;
GO

-- 4. Products View
CREATE VIEW vw_Dim_Products AS
SELECT 
    product_id,
    product_name,
    brand_id,
    category_id,
    model_year,
    CAST(list_price AS DECIMAL(10,2)) AS list_price
FROM products;
GO

-- 5. Brands View
CREATE VIEW vw_Dim_Brands AS
SELECT 
    brand_id,
    brand_name
FROM brands;
GO

-- 6. Categories View
CREATE VIEW vw_Dim_Categories AS
SELECT 
    category_id,
    category_name
FROM categories;
GO

-- 7. Stocks View
CREATE VIEW vw_Fact_Stocks AS
SELECT 
	store_id,
	product_id,
	quantity
FROM stocks;
GO

-- 8. Orders View (Header)
CREATE VIEW vw_Fact_Orders AS
SELECT 
    order_id,
    customer_id,
    order_status,
    order_date,
    required_date,
    shipped_date,
    store_id,
    staff_id
FROM orders;
GO

-- 9. Order Items View (Details)
CREATE VIEW vw_Fact_Order_Items AS
SELECT 
    order_id,
    item_id,
    product_id,
    quantity,
    list_price AS item_price_usd,
    discount AS discount_percentage
FROM order_items;
GO