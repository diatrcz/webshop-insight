CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_type NVARCHAR(100),
    product_name NVARCHAR(100),
    size NVARCHAR(50),
    colour NVARCHAR(50),
    price INT,
    quantity INT,
    description NVARCHAR(MAX)
);
