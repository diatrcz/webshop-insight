CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    payment INT,
    order_date NVARCHAR(50),
    delivery_date NVARCHAR(50)
);
