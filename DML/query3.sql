-- DML/query3.sql

-- Find class of employee with max salary
SELECT Class
FROM Employee
WHERE Salary = (SELECT MAX(Salary) FROM Employee);