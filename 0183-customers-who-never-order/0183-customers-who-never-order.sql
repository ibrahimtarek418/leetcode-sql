-- Write your PostgreSQL query statement below
SELECT name as Customers
FROM Customers c
WHERE NOT EXISTS (
SELECT customerId 
FROM Orders o
WHERE o.customerId = c.id
)