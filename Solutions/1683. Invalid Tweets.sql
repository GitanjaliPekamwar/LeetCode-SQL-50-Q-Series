-- 🔢 Problem 1683: Invalid Tweets
-- 🔗 https://leetcode.com/problems/invalid-tweets/

-- 📘 Topic(s): LENGTH Function, Filtering with WHERE

-- 🎯 Objective:
-- Return the IDs of tweets where the content length exceeds 15 characters.

-- 🧠 Logic:
-- Use the LENGTH() function to check the number of characters in 'content'.
-- Filter only those where the length is greater than 15.

-- 🔽🔽🔽 FINAL SQL QUERY 🔽🔽🔽

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;


