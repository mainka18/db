-- DML/query5.sql

-- Find maximum salary in each class
SELECT Class, MAX(Salary) AS MaxSalary
FROM Employee
GROUP BY Class;