-- 🔢 Problem 1581: Customer Who Visited but Did Not Make Any Transactions
-- 🔗 https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/

-- 📘 Topic(s): LEFT JOIN, GROUP BY, COUNT, NULL Filtering

-- 🎯 Objective:
-- Find customers who visited but made zero transactions, and count their visits.

-- 🧠 Logic:
-- Use LEFT JOIN to include all visits, even those without transactions.
-- Filter with WHERE t.transaction_id IS NULL to exclude those who made purchases.
-- Use GROUP BY to count visits per customer.

-- 🔽🔽🔽 FINAL SQL QUERY 🔽🔽🔽

SELECT v.customer_id, COUNT(v.visit_id) AS count_no_trans
FROM Visits v
LEFT JOIN Transactions t ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id
ORDER BY v.customer_id ASC;


