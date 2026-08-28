-- distinct -- 

USE student;
SELECT DISTINCT dept FROM student2;

-- Alias -- 

SELECT name AS student_name FROM student2;
SELECT dept AS department FROM student2;
SELECT 
name AS student_name,
dept AS department FROM student2;