WITH CTE_SALARY AS (
    SELECT A.JobTitle, AVG(B.Salary) AS AVGSalary
    FROM EMPLOYEE A
    INNER JOIN EMPLOYEESALARY B 
    ON A.EmployeeID = B.EmployeeID
    GROUP BY A.JobTitle
)
SELECT JobTitle, AVGSalary FROM CTE_SALARY;

WITH CTE_SALARY2 AS (
    SELECT 
        A.JobTitle,
        MIN(B.Salary) AS MINSalary,
        MAX(B.Salary) AS MAXSalary
    FROM EMPLOYEE A
    INNER JOIN EMPLOYEESALARY B 
    ON A.EmployeeID = B.EmployeeID
    GROUP BY A.JobTitle
