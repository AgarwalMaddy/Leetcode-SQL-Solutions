# 1934. Confirmation Rate
# https://leetcode.com/problems/confirmation-rate/description/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT Signups.user_id,
ROUND(AVG(IF(Confirmations.action = "confirmed", 1 , 0)),2) as confirmation_rate
FROM SIGNUPS
LEFT JOIN Confirmations
ON Signups.user_id = Confirmations.user_id
GROUP BY user_id;
