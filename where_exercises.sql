USE employees;

SELECT  first_name
FROM employees
WHERE (first_name  = 'Irena' or first_name  = 'Vidya' or first_name  = 'Maya') 

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%' or last_name LIKE '%e';


SELECT *
FROM employees
WHERE hire_date like '%199%';

SELECT *
FROM employees
WHERE birth_date LIKE '%12-25';

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%';