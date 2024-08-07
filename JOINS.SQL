SELECT *
FROM EMPLOYEE  
INNER JOIN EMPLOYEESALARY
ON EMPLOYEE.EmployeeID = EMPLOYEESALARY.EmployeeID;

SELECT *
FROM EMPLOYEE  
LEFT JOIN EMPLOYEESALARY
ON EMPLOYEE.EmployeeID = EMPLOYEESALARY.EmployeeID;

SELECT *
FROM EMPLOYEE  
RIGHT JOIN EMPLOYEESALARY
ON EMPLOYEE.EmployeeID = EMPLOYEESALARY.EmployeeID;

SELECT *
FROM EMPLOYEE  
FULL OUTER JOIN EMPLOYEESALARY
ON EMPLOYEE.EmployeeID = EMPLOYEESALARY.EmployeeID;


SELECT 
    A.EmployeeID,
    CONCAT(A.FirstName, ' ', A.LastName) AS Name,
    A.JobTitle,
    B.Salary,
    B.Bonus
FROM EMPLOYEE A
INNER JOIN EMPLOYEESALARY B 
ON A.EmployeeID = B.EmployeeID;
