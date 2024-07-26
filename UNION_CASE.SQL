SELECT *
FROM EMPLOYEE
UNION ALL
SELECT *
FROM EMPLOYEEBRAZIL;

SELECT FirstName, Age,
CASE 
    WHEN Age > 32 THEN 'Velho'
    WHEN Age BETWEEN 30 AND 32 THEN 'Novo'
    ELSE 'Jovem'
END as Classificacao
FROM EMPLOYEE
WHERE FirstName IS NOT NULL
ORDER BY Age DESC;

SELECT A.FirstName, A.JobTitle, B.Salary,
CASE 
    WHEN JobTitle = 'Salesman' THEN Salary * 0.2
    WHEN JobTitle = 'Regional Manager' THEN Salary * 0.5
    WHEN JobTitle = 'HR' THEN Salary * 0.00001
END as Comission
FROM EMPLOYEE A
INNER JOIN EMPLOYEESALARY B
ON A.EmployeeID = B.EmployeeID;
