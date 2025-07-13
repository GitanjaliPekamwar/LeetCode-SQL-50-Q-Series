-- 🔢 Problem 1378: Replace Employee ID With The Unique Identifier
-- 🔗 https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/

-- 📘 Topic(s): LEFT JOIN, Table Aliasing

-- 🎯 Objective:
-- Return a list of employee names along with their unique identifiers.
-- If an employee has no unique ID, show NULL.

-- 🧠 Logic:
-- Perform a LEFT JOIN from Employees to EmployeeUNI using id as the key.
-- This ensures all employees are included, even if they don't have a match.

-- 🔽🔽🔽 FINAL SQL QUERY 🔽🔽🔽

SELECT EU.unique_id, E.name
FROM Employees E
LEFT JOIN EmployeeUNI EU
  ON E.id = EU.id;


