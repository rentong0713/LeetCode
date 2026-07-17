-- Write your MySQL query statement below

-- https://leetcode.com/problems/customers-who-never-order/

SELECT name AS customers
  FROM customers
 WHERE id NOT IN (
    SELECT customerid
      FROM orders
);