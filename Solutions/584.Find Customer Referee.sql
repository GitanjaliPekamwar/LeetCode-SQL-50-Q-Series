-- 🔍 Problem: 584. Find Customer Referee
-- 🧩 Link: https://leetcode.com/problems/find-customer-referee/
-- 📚 Topic(s): NULL handling, WHERE clause, Logical Operators

-- ✅ Goal: Select names of customers who do NOT have referee_id = 2 (or have NULL referee_id)

-- 🧠 Key Insight:
-- Use (referee_id != 2 OR referee_id IS NULL)
-- Because NULL != 2 returns NULL (not TRUE), we need to check IS NULL separately.

-- ✅ Final Query:
SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;
