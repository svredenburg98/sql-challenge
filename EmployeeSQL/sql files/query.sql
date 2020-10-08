SELECT employees.emp_no, salaries.emp_no, first_name, last_name, sex, salary
FROM employees
JOIN salaries
ON employees.emp_no = salaries.emp_no

