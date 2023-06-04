# 584. Find Customer Referee 
# https://leetcode.com/problems/find-customer-referee/description/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT name 
FROM CUSTOMER 
WHERE REFEREE_ID IS NULL OR REFEREE_ID !=2;
