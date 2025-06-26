CREATE DATABASE task3;
USE task3;
CREATE TABLE Students(
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER,
grade TEXT,
city TEXT
);
SELECT* FROM  Students;

INSERT INTO Students (id, name, age, grade, city)
VALUES (1, 'Alex', 21, 'A', 'Chittoor');
INSERT INTO Students (id, name, age, grade, city)
VALUES (2,'Julie',22,NULL,'Tirupati');
INSERT INTO Students (id, name, age, grade)
VALUES (3,'Ali',20,'A');
SELECT* FROM  Students;

SET SQL_SAFE_UPDATES = 0;
UPDATE Students
SET city = 'Hyderabad'
WHERE name = 'Ali';
SELECT* FROM  Students;

DELETE FROM Students
WHERE age IS NULL;
SELECT* FROM  Students;

DELETE FROM Students
WHERE id = 2;
SELECT* FROM  Students;

SET SQL_SAFE_UPDATES = 1;
SELECT * FROM Students 
WHERE city = 'Hyderabad' AND grade = 'A';

SELECT * FROM Students 
WHERE city = 'Hyderabad' OR  city = 'Tirupati';

SELECT * FROM Students 
WHERE name Like 'A%';

SELECT * FROM Students 
WHERE age BETWEEN 20 AND 22;

SELECT * FROM Students 
ORDER BY name;
SELECT * FROM Students 
ORDER BY  age DESC;
SELECT * FROM Students 
ORDER BY grade ASC, name ASC;