
SELECT school, first_name
FROM teachers
ORDER BY school ASC, first_name ASC


SELECT first_name, last_name, salary
FROM teachers
WHERE first_name LIKE 'S%' and salary > 40000

SELECT first_name, last_name, hire_date, salary
FROM teachers
WHERE hire_date >= '2010-01-01'
ORDER BY salary DESC
