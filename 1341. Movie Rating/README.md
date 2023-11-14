<!-- 1341. Movie Rating -->

<h1>
  <a href="https://leetcode.com/problems/movie-rating/?envType=study-plan-v2&envId=top-sql-50">1341. Movie Rating</a>
</h1>

<h2>Problem Description</h2>

<p>
  You are given three tables:
</p>

<h3>Movies:</h3>
<pre>
+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| movie_id      | int     |
| title         | varchar |
+---------------+---------+
</pre>
<code>movie_id</code> is the primary key (column with unique values) for this table.
<code>title</code> is the name of the movie.

<h3>Users:</h3>
<pre>
+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| user_id       | int     |
| name          | varchar |
+---------------+---------+
</pre>
<code>user_id</code> is the primary key (column with unique values) for this table.

<h3>MovieRating:</h3>
<pre>
+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| movie_id      | int     |
| user_id       | int     |
| rating        | int     |
| created_at    | date    |
+---------------+---------+
</pre>
<code>(movie_id, user_id)</code> is the primary key (column with unique values) for this table.
This table contains the rating of a movie by a user in their review.
<code>created_at</code> is the user's review date.

<p>Write a solution to:</p>

<ol>
  <li>Find the name of the user who has rated the greatest number of movies. In case of a tie, return the lexicographically smaller user name.</li>
  <li>Find the movie name with the highest average rating in February 2020. In case of a tie, return the lexicographically smaller movie name.</li>
</ol>

<p>The result format is in the following example.</p>

<h3>Example:</h3>

<p><strong>Input:</strong></p>

<strong>Movies table:</strong>
<pre>
+-------------+--------------+
| movie_id    |  title       |
+-------------+--------------+
| 1           | Avengers     |
| 2           | Frozen 2     |
| 3           | Joker        |
+-------------+--------------+
</pre>

<strong>Users table:</strong>
<pre>
+-------------+--------------+
| user_id     |  name        |
+-------------+--------------+
| 1           | Daniel       |
| 2           | Monica       |
| 3           | Maria        |
| 4           | James        |
+-------------+--------------+
</pre>

<strong>MovieRating table:</strong>
<pre>
+-------------+--------------+--------------+-------------+
| movie_id    | user_id      | rating       | created_at  |
+-------------+--------------+--------------+-------------+
| 1           | 1            | 3            | 2020-01-12  |
| 1           | 2            | 4            | 2020-02-11  |
| 1           | 3            | 2            | 2020-02-12  |
| 1           | 4            | 1            | 2020-01-01  |
| 2           | 1            | 5            | 2020-02-17  | 
| 2           | 2            | 2            | 2020-02-01  | 
| 2           | 3            | 2            | 2020-03-01  |
| 3           | 1            | 3            | 2020-02-22  | 
| 3           | 2            | 4            | 2020-02-25  | 
+-------------+--------------+--------------+-------------+
</pre>

<strong>Output:</strong>
<pre>
+--------------+
| results      |
+--------------+
| Daniel       |
| Frozen 2     |
+--------------+
</pre>

<strong>Explanation:</strong>
Daniel and Monica have rated 3 movies ("Avengers", "Frozen 2", and "Joker") but Daniel is smaller lexicographically.
Frozen 2 and Joker have a rating average of 3.5 in February, but Frozen 2 is smaller lexicographically.

<h2>Note:</h2>

<p>Your SQL query should return a table with a column named <code>results</code>.</p>

<!-- End of 1341. Movie Rating -->
