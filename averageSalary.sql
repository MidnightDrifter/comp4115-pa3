CREATE PROCEDURE `averageSalary` (IN depNum CHAR(4))
BEGIN

SELECT AVG(salary) 
FROM departments JOIN dept_emp JOIN salaries
ON departments.dept_no = dept_emp.dept_no AND dept_emp.emp_no = salaries.emp_no
WHERE departments.dept_no = depNum;




END
