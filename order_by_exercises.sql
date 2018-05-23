USE employees;


SELECT *FROM employees
WHERE (first_name  = 'Irena' or first_name  = 'Vidya' or first_name  = 'Maya')
order by first_name ASC;

SELECT *
from employees
WHERE (first_name  = 'Irena' or first_name  = 'Vidya' or first_name  = 'Maya')
ORDER BY first_name, last_name;

SELECT *
from employees
WHERE (first_name  = 'Irena' or first_name  = 'Vidya' or first_name  = 'Maya')
ORDER BY last_name, first_name ;


SELECT *
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%e'
ORDER BY emp_no ;

SELECT *
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%e'
ORDER BY emp_no DESC ;


SELECT *
from employees
WHERE (first_name  = 'Irena' or first_name  = 'Vidya' or first_name  = 'Maya')
ORDER BY last_name DESC , first_name ASC ;


SELECT *
FROM employees
WHERE hire_date like '%199%' and birth_date LIKE '%12-25'
ORDER BY birth_date ASC , hire_date DESC ;