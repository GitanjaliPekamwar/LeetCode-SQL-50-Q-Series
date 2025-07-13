 🔢 Problem 1757: Recyclable and Low Fat Products
 🔗 https://leetcode.com/problems/recyclable-and-low-fat-products/
     
📘 Topic(s): SELECT, WHERE, AND

🎯 Objective:
 Return product IDs of products that are both low fat and recyclable.

🧠 Logic:
Filter using WHERE with two conditions joined by AND.

    🧾 Final SQL Query:
SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';

