-- DML/query6.sql

-- Find minimum salary in each class
SELECT Class, MIN(Salary) AS MinSalary
FROM Employee
GROUP BY Class;