-- 🔢 Problem 1068: Product Sales Analysis I
-- 🔗 https://leetcode.com/problems/product-sales-analysis-i/

-- 📘 Topic(s): LEFT JOIN, Aliasing, Column Selection

-- 🎯 Objective:
-- Show each product's name, the year it was sold, and its price.

-- 🧠 Logic:
-- Join the Sales and Product tables using product_id.
-- Use a LEFT JOIN to ensure all sales are included even if the product info is missing.

-- 🔽🔽🔽 FINAL SQL QUERY 🔽🔽🔽

SELECT p.product_name, s.year, s.price
FROM Sales s
LEFT JOIN Product p ON s.product_id = p.product_id;


