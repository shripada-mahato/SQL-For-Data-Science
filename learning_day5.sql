-- old topic rivision --
use student;
SELECT * FROM student2 WHERE roll > 60;
SELECT * FROM student2 WHERE roll > 60 AND dept = 'bca';
SELECT * FROM student2;

INSERT INTO student2 (name,roll,dept)
VALUES
('Amit', 66, 'BCA'),
('Priya', 72, 'MCA'),
('Suman', 58, 'CSE'),
('Riya', 81, 'BCA'),
('Rahul', 69, 'CSE'),
('Sneha', 75, 'MCA'),
('Vikash', 55, 'BCA'),
('Puja', 63, 'CSE'),
('Ankit', 77, 'MCA'),
('Payel', 68, 'BCA'),
('Sourav', 82, 'CSE'),
('Moumita', 71, 'MCA'),
('Rakesh', 59, 'BCA'),
('Tina', 73, 'CSE'),
('Abhishek', 88, 'MCA'),
('Kajal', 64, 'BCA'),
('Deb', 67, 'CSE'),
('Nisha', 79, 'MCA'),
('Sumit', 61, 'BCA'),
('Isha', 70, 'CSE');
SELECT * FROM student2;

SELECT * FROM student2 WHERE dept = 'mca' OR roll = 63;
SELECT * FROM student2 WHERE NOT dept <> 'bca';
SELECT * FROM student2 WHERE roll BETWEEN 60 and 70;
SELECT * FROM student2 WHERE dept IN ('bca','mca','cse');
SELECT * FROM student2 WHERE name LIKE 'a%';
SELECT * FROM student2 ORDER BY roll DESC;
SELECT * FROM student2 ORDER BY roll DESC LIMIT 3;
SELECT COUNT(*) FROM student2;
SELECT * FROM student2;
