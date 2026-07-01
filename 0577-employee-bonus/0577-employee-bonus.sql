-- Write your PostgreSQL query statement below
SELECT name, bonus 
FROM Employee emp
LEFT JOIN Bonus bon
ON emp.empId = bon.empId
Where bon.bonus < 1000 OR bon.bonus IS NULL