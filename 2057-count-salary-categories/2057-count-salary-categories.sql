# Write your MySQL query statement below
Select "Low Salary" as Category , 
Count(income) as accounts_count
From Accounts
Where income < 20000

UNION

Select "Average Salary" as Category , 
Count(income) as accounts_count
From Accounts
Where income Between 20000 And 50000

UNION

Select "High Salary" as Category , 
Count(income) as accounts_count
From Accounts
Where income > 50000;