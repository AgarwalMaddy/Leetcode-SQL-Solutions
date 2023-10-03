# Write your MySQL query statement below
Select product_name , SUM(unit) as unit
From Products
Inner Join Orders
On Products.product_id = Orders.product_id
Where Orders.order_date BETWEEN '2020-02-01' AND '2020-02-29'
Group By Orders.product_id
Having unit >= 100;