--Q3. New Salary--

--Problem Description:--
--Write a query to calculate the salary of all employees after an increment of 20%. Save the newly calculated salary column as 'New_salary'.--


SELECT emp_id, name, salary, round(salary + (salary * 0.2)) as New_salary
FROM employees;

