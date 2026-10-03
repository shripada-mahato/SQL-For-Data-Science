use student;
SELECT dept, COUNT(dept) as 
total_student FROM student2 GROUP by dept HAVING total_student > 3;
 -- *--
SELECT dept, AVG(roll)
as Avg_roll FROM student2 GROUP by dept HAVING avg_roll > 65 
ORDER BY
avg_roll DESC;

-- *--
SELECT name, dept, roll,
CASE
WHEN roll >= 80 THEN 'excellent'
WHEN roll >= 70 THEN 'good'
ELSE 'average' END
as performance
FROM student2 WHERE dept IN ('bca', 'mca') ORDER BY roll DESC;

-- * --

SELECT dept, COUNT(*) FROM student2 GROUP by dept HAVING COUNT(*) > 3
ORDER BY COUNT(*) DESC;

-- * --

USE student;
SELECT dept, AVG(roll)  as average_roll FROM student2 
GROUP by dept HAVING average_roll > 65 ORDER BY average_roll DESC;

-- * --

-- inner join -- 
CREATE TABLE department(
dept VARCHAR(20),
hod VARCHAR(50)
);

INSERT INTO department(
dept, hod) VALUES
('BCA', 'Mr. Das'),
('CSE','Mrs. Roy'),
('MCA','Mr. Sen');
SELECT * FROM department;

-- * --

SELECT student2.name, student2.dept, department.hod
FROM student2
INNER JOIN department
ON student2.dept = department.dept;