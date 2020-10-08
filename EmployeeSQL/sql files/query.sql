SELECT employees.emp_no, salaries.emp_no, first_name, last_name, sex, salary
FROM employees
JOIN salaries
ON employees.emp_no = salaries.emp_no

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '%1986'