CREATE TABLE EMPLOYEE(
    EmployeeID   int,
    FirstName    varchar(50),
    LastName     varchar(50),
    Age          int,
    Gender       varchar(50),
    JobTitle     varchar(50)
);

INSERT INTO EMPLOYEE VALUES
(1001, 'Adam', 'Green', 30, 'M', 'Salesman'),
(1002, 'Kate', 'Baker', 30, 'F', 'Receptionist'),
(1003, 'John', 'Green', 29, 'M', NULL),
(1004, 'Chris', 'Patel', 31, 'M', 'Accountant'),
(1005, 'Steven', 'Cook', 32, 'M', 'Salesman'),
(NULL, 'Joshua', 'Bennet', 35, 'M', 'HR'),
(1007, 'Rachel', 'Cook', 32, 'F', 'Regional Manager'),
(NULL, NULL, NULL, NULL, NULL, NULL),
(1009, 'John', 'Lee', 31, 'M', 'Buyer');
