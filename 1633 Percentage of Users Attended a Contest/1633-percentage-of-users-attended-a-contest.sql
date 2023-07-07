# Write your MySQL query statement below
SELECT contest_id , 
ROUND((COUNT(R.contest_id)/(Select COUNT(user_id) From Users)*100),2) As percentage
FROM Register R
GROUP BY R.contest_id
Order by percentage DESC , R.contest_id ASC;