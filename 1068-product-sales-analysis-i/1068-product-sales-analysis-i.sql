# Write your MySQL query statement below


Select  Product.product_name, Sales.year, Sales.price FROM
Sales LEFT JOIN Product
ON Sales.product_id = Product.product_id;
