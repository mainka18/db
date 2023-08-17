-- DDL/insert.sql

-- Insert data into Employee table
INSERT INTO Employee (EmployeeID, MID, FirstName, LastName, class, Department, Salary)
VALUES
    (1, NULL, 'John', 'Doe', 'class A', 'Sales', 50000.00),
    (2, 1, 'Jane', 'Smith', 'class B', 'Sales', 45000.00),
    (3, 1, 'Michael', 'Johnson', 'class C', 'Marketing', 55000.00),
    (4, 1, 'Sarah', 'Williams', 'class B', 'Marketing', 52000.00),
    (5, 1, 'David', 'Brown', 'class D', 'IT', 60000.00);
