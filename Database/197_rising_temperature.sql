-- Write your MySQL query statement below

-- https://leetcode.com/problems/rising-temperature/

SELECT w1.id
  FROM weather w1
  JOIN weather w2
ON datediff(
    w1.recorddate,
    w2.recorddate
) = 1
 WHERE w1.temperature > w2.temperature;