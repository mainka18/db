-- DDL/insert.sql

-- Insert data into Employee table
INSERT INTO Employee (EmployeeID, MID, FirstName, LastName, Email, Department, Salary)
VALUES
    (1, NULL, 'John', 'Doe', 'john@example.com', 'Sales', 50000.00),
    (2, 1, 'Jane', 'Smith', 'jane@example.com', 'Sales', 45000.00),
    (3, 1, 'Michael', 'Johnson', 'michael@example.com', 'Marketing', 55000.00),
    (4, 1, 'Sarah', 'Williams', 'sarah@example.com', 'Marketing', 52000.00),
    (5, 1, 'David', 'Brown', 'david@example.com', 'IT', 60000.00);