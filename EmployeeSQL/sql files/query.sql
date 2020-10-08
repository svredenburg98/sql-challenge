SELECT employees.emp_no, salaries.emp_no, first_name, last_name, sex, salary
FROM employees
JOIN salaries
ON employees.emp_no = salaries.emp_no

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '%1986'

SELECT dept_manager.dept_no, dept_name, employees.emp_no, first_name, last_name
FROM employees
	JOIN dept_manager
	ON employees.emp_no = dept_manager.emp_no
	JOIN departments
	ON departments.dept_no = dept_manager.dept_no

SELECT dept_name, employees.emp_no, first_name, last_name
FROM employees
	JOIN dept_emp
	ON employees.emp_no = dept_emp.emp_no
	JOIN departments
	ON departments.dept_no = dept_emp.dept_no

SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%'

SELECT employees.emp_no, last_name, first_name, dept_name
FROM employees
	JOIN dept_emp
	ON employees.emp_no = dept_emp.emp_no
	JOIN departments
	ON departments.dept_no = dept_emp.dept_no
WHERE dept_name = 'Sales'

SELECT employees.emp_no, last_name, first_name, dept_name
FROM employees
	JOIN dept_emp
	ON employees.emp_no = dept_emp.emp_no
	JOIN departments
	ON departments.dept_no = dept_emp.dept_no
WHERE dept_name = 'Sales' OR dept_name = 'Development'