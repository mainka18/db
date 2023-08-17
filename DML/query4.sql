-- DML/query4.sql

-- Find class of employee with min salary
SELECT Class
FROM Employee
WHERE Salary = (SELECT MIN(Salary) FROM Employee);