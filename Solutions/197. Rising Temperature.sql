-- 🔢 Problem 197: Rising Temperature  
-- 🔗 https://leetcode.com/problems/rising-temperature/

-- 📘 Topic(s): SELF JOIN, Date Comparison, WHERE clause

-- 🎯 Objective:
-- Find the IDs of all dates where the temperature was higher than the previous day.

-- 🧠 Logic:
-- Join the Weather table to itself with a 1-day date difference.
-- Compare today’s temperature with yesterday’s.

-- 🔽🔽🔽 FINAL SQL QUERY 🔽🔽🔽

SELECT w1.id
FROM Weather w1
JOIN Weather w2 ON DATEDIFF(w1.recordDate, w2.recordDate) = 1
WHERE w1.temperature > w2.temperature;


