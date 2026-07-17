-- Write your MySQL query statement below

-- Use left join bcz we want all people from Person table, even if they do not have a matching address

-- https://leetcode.com/problems/combine-two-tables/

SELECT p.firstname,
       p.lastname,
       a.city,
       a.state
  FROM person p
  LEFT JOIN address a
ON p.personid = a.personid;