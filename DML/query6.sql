-- DML/query6.sql

-- Find minimum salary in each class
--SELECT Class, MIN(Salary) AS MinSalary
--FROM Employee
--GROUP BY Class;
-- Find employee(s) with minimum salary in each class
--changes employee info 
SELECT e.EmployeeID, e.FirstName, e.LastName, e.Class, e.Salary
FROM Employee e
WHERE e.Salary = (
    SELECT MIN(Salary)
    FROM Employee
    WHERE Class = e.Class
);
