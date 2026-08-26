-- order by --
USE student;
SELECT * FROM student2 ORDER BY roll;
SELECT * FROM student2 ORDER BY name;
INSERT INTO student2(name,roll,dept)
VALUES
('shripada',23,'CSE'),
('manik',45,'BBA');
SELECT * FROM student2;
SELECT * FROM student2 ORDER BY roll ASC;
SELECT * FROM student2 ORDER BY roll DESC;
SELECT * FROM student2 ORDER BY name ASC;
SELECT * from student2 ORDER BY name DESC;


-- limit --
SELECT * from student2 LIMIT 20;
SELECT * FROM student2 ORDER BY name LIKE '%A' LIMIT 2;

