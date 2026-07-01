-- Write your PostgreSQL query statement below
SELECT distinct a.num as ConsecutiveNums FROM logs a
JOIN logs b
ON a.id + 1 = b.id
JOIN logs c
ON a.id + 2 = c.id
WHERE a.num = b.num AND b.num = c.num
