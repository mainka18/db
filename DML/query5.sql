-- DML/query5.sql

-- Find maximum salary in each class
--SELECT Class, MAX(Salary) AS MaxSalary
--FROM Employee
--GROUP BY Class;
--changes with employee info 
-- Find employee(s) with maximum salary in each class
SELECT e.EmployeeID, e.FirstName, e.LastName, e.Class, e.Salary
FROM Employee e
WHERE e.Salary = (
    SELECT MAX(Salary)
    FROM Employee
    WHERE Class = e.Class
);
