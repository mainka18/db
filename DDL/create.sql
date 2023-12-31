--  CREATE statements for tables
-- DDL/create.sql

-- Create Employee table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    MID INT, -- Manager ID
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    class VARCHAR(100) ,
    Department VARCHAR(50),
    Salary DECIMAL(10, 2),
   -- FOREIGN KEY (MID) REFERENCES Employee(EmployeeID)
);
