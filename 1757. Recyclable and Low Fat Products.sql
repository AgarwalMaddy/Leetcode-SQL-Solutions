// 1757. Recyclable and Low Fat Products
// https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT product_id 
FROM Products 
WHERE low_fats='y' and recyclable='y';
