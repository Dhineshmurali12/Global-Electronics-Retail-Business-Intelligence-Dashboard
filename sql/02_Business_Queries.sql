-- Query 1: Total Customers

SELECT COUNT(*) AS Total_Customers
FROM customers;

-- Query 2: Total Products

SELECT COUNT(*) AS Total_Products
FROM products;

-- Query 3: Total Stores

SELECT COUNT(*) AS Total_Stores
FROM stores;


-- Query 4: Total Orders

SELECT COUNT(DISTINCT Order_Number) AS Total_Orders
FROM sales;

query = """
SELECT SUM(Quantity) AS Total_Quantity_Sold
FROM sales;
"""

pd.read_sql(query, connection)
