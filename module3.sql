
DROP database company;
-- CREATE DATABASE
CREATE DATABASE company;

-- SELECT DATABASE
USE company;

-- CREATE TABLE
CREATE TABLE student(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50),
    marks DECIMAL(5,2)
);

-- INSERT DATA
INSERT INTO student
(id, name, age, course, marks)
VALUES
(1, 'Shripada', 21, 'BCA', 75.50);

-- VIEW DATA
SELECT * FROM student;

-- VIEW STRUCTURE
DESC student;