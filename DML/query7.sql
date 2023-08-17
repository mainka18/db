-- DML/query7.sql

-- Find employees of class A with manager in class B using self-join
SELECT e.EmployeeID, e.FirstName, e.LastName, e.Class, m.FirstName AS ManagerFirstName, m.LastName AS ManagerLastName
FROM Employee e
JOIN Employee m ON e.MID = m.EmployeeID
WHERE e.Class = 'Class A' AND m.Class = 'Class B';
