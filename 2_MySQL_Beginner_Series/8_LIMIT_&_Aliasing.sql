-- LIMIT & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC
lIMIT 3, 1;

-- Aliasing

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;

SELECT gender, AVG(age) avg_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;