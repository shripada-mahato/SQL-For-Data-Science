SHOW DATABASES;
-- use the database using USE command
USE student;
CREATE TABLE student2(
    name VARCHAR(50),
    roll INT,
    dept VARCHAR(20)
);
INSERT INTO student2(name,roll,dept)
VALUES
('Arjun',60,'BCA'),
('Neha',61,'MCA'),
('Rohit',62,'BCA'),
('Anjali',63,'BCA');
SELECT * FROM student2;
-- print specific column by using WHERE
SELECT * FROM student2 WHERE dept = 'BCA';
SELECT * FROM student2 WHERE roll < 63;