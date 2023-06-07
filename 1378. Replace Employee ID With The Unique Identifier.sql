# 1378. Replace Employee ID With The Unique Identifier
# https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT EmployeeUNI.unique_id , Employees.name
FROM EmployeeUNI
RIGHT JOIN Employees 
ON EmployeeUNI.id = Employees.id;
