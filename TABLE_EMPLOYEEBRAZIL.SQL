DROP TABLE IF EXISTS EMPLOYEEBRAZIL;

CREATE TABLE EMPLOYEEBRAZIL(
    EmployeeID   int,
    FirstName    varchar(50),
    LastName     varchar(50),
    Age          int,
    Gender       varchar(50),
    JobTitle     varchar(50)
);

INSERT INTO EMPLOYEEBRAZIL VALUES
(1013, 'Laura', 'Santos', 31, 'M', 'Accountant');
