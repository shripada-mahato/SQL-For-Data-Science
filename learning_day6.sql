-- 1--
use student;
SELECT name, dept, roll,
CASE
WHEN roll>= 80 THEN 'excellent'
WHEN roll>= 70 THEN 'good'
WHEN roll>= 60 THEN 'average'
ELSE 'low'
END AS 'performance' FROM student2 ORDER BY roll DESC;

-- 2--
UPDATE student2
SET dept = 'BCA'
where name = 'karan';

SELECT * FROM student2 WHERE name = 'karan';

-- 3 --
UPDATE student2
SET roll = 85,
    dept = 'MCA'
WHERE name = 'karan';
SELECT * FROM student2 WHERE roll = 85;

-- 4--
DELETE FROM student2
WHERE name = 'rohit';
SELECT COUNT(*) FROM student2;

-- 5--
DELETE FROM student2 WHERE roll <60;
SELECT COUNT(*) FROM student2;

-- 6--
UPDATE student2
SET dept = 'CSE'
WHERE roll > 70 and dept = 'BCA';
SELECT * FROM student2;