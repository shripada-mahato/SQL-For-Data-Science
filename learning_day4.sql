INSERT INTO student2(name, roll, dept)
VALUES
('karan',64,null),
('hiran',45,null);
SELECT * FROM student2;

-- *** ---

SELECT * FROM student2 WHERE dept IS NULL;
SELECT * FROM student2 WHERE dept is NOT NULL;