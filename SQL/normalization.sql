--create unnormalized table
CREATE TABLE unnormalized (
    OrderID INT,
    CustomerName VARCHAR(100),
    ProductName VARCHAR(100),
    ProductCategory VARCHAR(50),
    Quantity INT
);

 --Populate the unnormalized table
INSERT INTO unnormalized (OrderID, CustomerName, ProductName, ProductCategory, Quantity) VALUES
(101, 'John Doe', 'Laptop', 'Electronics', 1),
(102, 'Jane Smith', 'Phone', 'Electronics', 2),
(103, 'Alice Brown', 'Headphones', 'Electronics', 1),
(104, 'Bob Johnson', 'Office Chair', 'Furniture', 1),
(105, 'Carol White', 'Desk', 'Furniture', 1),
(106, 'David Green', 'Blender', 'Kitchen', 1),
(107, 'Emma Black', 'Refrigerator', 'Kitchen', 1),
(108, 'Frank Gray', 'Microwave', 'Kitchen', 1),
(109, 'Grace Adams', 'Mattress', 'Bedroom', 2),
(110, 'Harry Carter', 'Nightstand', 'Bedroom', 1),
(111, 'Irene Fox', 'Bookshelf', 'Furniture', 2),
(112, 'Jake Long', 'Gaming Console', 'Electronics', 1),
(113, 'Katie Hall', 'Smartwatch', 'Electronics', 1),
(114, 'Liam King', 'Water Heater', 'Plumbing', 1),
(115, 'Mia Queen', 'Vacuum Cleaner', 'Cleaning', 1),
(116, 'Noah Prince', 'Sofa', 'Furniture', 1),
(117, 'Olivia Royal', 'Curtains', 'Bedroom', 3),
(118, 'Peter Stark', 'Lawn Mower', 'Outdoor', 1),
(119, 'Quinn Turner', 'Toolset', 'Hardware', 1),
(120, 'Rachel White', 'Dining Table', 'Furniture', 1);

SELECT * FROM unnormalized;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY IDENTITY(1,1),
    customer_name VARCHAR(100)
);
SELECT * FROM customers;

-- Insert unique customers into `customers` table
INSERT INTO customers (customer_name)
SELECT DISTINCT CustomerName
FROM unnormalized;

SELECT * FROM customers;


CREATE TABLE products (
    product_id INT PRIMARY KEY IDENTITY(1,1),
    product_name VARCHAR(100),
    product_category VARCHAR(50)
);
SELECT * FROM products;

-- Insert unique products into `products` table
INSERT INTO products (product_id, product_name, product_category)
SELECT DISTINCT ProductName, ProductCategory
FROM unnormalized;
SELECT * FROM products;


CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Insert normalized order data into `orders` table
INSERT INTO orders (order_id, customer_id, product_id, quantity)
SELECT 
    u.OrderID,
    c.customer_id,
    p.product_id,
    u.Quantity
FROM unnormalized u
JOIN customers c ON u.CustomerName = c.customer_name
JOIN products p ON u.ProductName = p.product_name;

SELECT * FROM customers;
SELECT * FROM products;
SELECT * FROM orders;
