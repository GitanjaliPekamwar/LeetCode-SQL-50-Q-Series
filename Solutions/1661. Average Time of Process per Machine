-- 🔢 Problem 1661: Average Time of Process per Machine
-- 🔗 https://leetcode.com/problems/average-time-of-process-per-machine/

-- 📘 Topic(s): JOIN, GROUP BY, Aggregation, ROUND

-- 🎯 Objective:
-- For each machine, calculate the average processing time of its processes (rounded to 3 decimals).

-- 🧠 Logic:
-- Join the Activity table to itself on machine_id and process_id.
-- Filter pairs where one row is 'start' and the other is 'end'.
-- Subtract start timestamp from end timestamp, average the result, and round.

-- 🔽🔽🔽 FINAL SQL QUERY 🔽🔽🔽

SELECT 
    a.machine_id,
    ROUND(AVG(b.timestamp - a.timestamp), 3) AS processing_time
FROM 
    Activity a
JOIN 
    Activity b
    ON a.machine_id = b.machine_id
    AND a.process_id = b.process_id
    AND a.activity_type = 'start'
    AND b.activity_type = 'end'
GROUP BY 
    a.machine_id;


