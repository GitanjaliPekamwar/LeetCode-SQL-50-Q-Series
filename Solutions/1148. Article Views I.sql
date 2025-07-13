-- 🔢 Problem 1148: Article Views I
-- 🔗 https://leetcode.com/problems/article-views-i/

-- 📘 Topic(s): DISTINCT, WHERE, Aliasing, ORDER BY

-- 🎯 Objective:
-- Return the IDs of authors who viewed their own articles.
-- Match where author_id = viewer_id, and ensure unique results.

-- 🧠 Logic:
-- Use WHERE to filter rows where the author viewed their own content.
-- Use DISTINCT to avoid duplicates.
-- ORDER BY author_id to sort results in ascending order.

 🔽🔽🔽 FINAL SQL QUERY 🔽🔽🔽

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC;


