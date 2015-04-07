CREATE PROCEDURE employeeNames (IN temp VARCHAR(16))
BEGIN

SELECT first_name, last_name
FROM employees
WHERE last_name = temp;


END
