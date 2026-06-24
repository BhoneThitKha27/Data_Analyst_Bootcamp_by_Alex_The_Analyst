-- GROUP BY

SELECT *
FROM employee_demographics;

SELECT gender
FROM employee_demographics
GROUP BY gender;

SELECT first_name
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;

SELECT *
FROM employee_salary
GROUP BY gender;

SELECT occupation
FROM employee_salary
GROUP BY occupation;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary;