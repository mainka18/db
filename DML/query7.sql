-- DML/query7.sql

-- Find employees of class A with manager in class B
SELECT e.EmployeeID, e.FirstName, e.LastName, e.Class, m.FirstName AS ManagerFirstName, m.LastName AS ManagerLastName
FROM Employee e
LEFT JOIN Employee m ON e.MID = m.EmployeeID AND m.Class = 'Class B'
WHERE e.Class = 'Class A' AND m.EmployeeID IS NOT NULL;