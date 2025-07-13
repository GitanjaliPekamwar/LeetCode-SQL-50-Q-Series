-- 🔢 Problem 595: Big Countries
-- 🔗 https://leetcode.com/problems/big-countries/

-- 📘 Topic(s): SELECT, WHERE, Comparison Operators

-- 🎯 Objective:
-- Return the name, population, and area of countries that are either
-- very large in area (≥ 3,000,000) or have a large population (≥ 25,000,000).

-- 🧠 Logic:
-- Use OR to include countries meeting either condition.

 🔽🔽🔽 FINAL SQL QUERY 🔽🔽🔽

SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;


