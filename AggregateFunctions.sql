CREATE TABLE employee(
    id INT PRIMARY KEY,
    name TEXT,
    dep_id INT,
    salary INT
);
INSERT INTO employee(id,name,dep_id,salary)VALUES
(1, "Ali", 01, 20000),
(2, "Zara", 02, 40000),
(3, "Hamza", 01, 30000),
(4, "Hamna", 02, 50000);

SELECT * FROM employee;

SELECT AVG(salary) as avg_price
FROM employee;

SELECT SUM(salary) as sum_price
FROM employee;

SELECT COUNT(dep_id) as dep_count
FROM employee;

SELECT salary
FROM employee
WHERE salary = (SELECT MIN(salary) as min_salary FROM employee);

SELECT salary
FROM employee
WHERE salary = (SELECT MAX(salary) as max_salary FROM employee);    