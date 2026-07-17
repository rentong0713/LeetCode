-- Write your MySQL query statement below

-- https://leetcode.com/problems/employees-earning-more-than-their-managers/

SELECT e.name AS employee
  FROM employee e
  JOIN employee m
ON e.managerid = m.id
 WHERE e.salary > m.salary;