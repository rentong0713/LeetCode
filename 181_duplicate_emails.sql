-- Write your MySQL query statement below

-- https://leetcode.com/problems/duplicate-emails/

SELECT email AS email
  FROM person
 GROUP BY email
HAVING COUNT(email) > 1;