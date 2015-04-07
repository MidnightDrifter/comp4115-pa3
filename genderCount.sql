CREATE PROCEDURE `genderCount` (IN x CHAR(1))
BEGIN

SELECT COUNT(*)
FROM employees
WHERE employees.gender = x;

END
