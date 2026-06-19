DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    course TEXT,
    marks INTEGER
);
INSERT INTO students (name, age, course, marks) VALUES
('Aman',20,'Python',85),
('Riya',21,'SQL',90),
('Rahul',22,'Python',75),
('Neha',20,'SQL',95),
('Karan',23,'Power BI',80);
SELECT * FROM students
WHERE marks > 80;
SELECT * FROM students
ORDER BY marks DESC;
SELECT course, COUNT(*) AS total_students
FROM students
GROUP BY course;
SELECT AVG(marks) AS average_marks
FROM students;
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    course TEXT,
    marks INTEGER
);

INSERT INTO students (name, age, course, marks) VALUES
('Aman',20,'Python',85),
('Riya',21,'SQL',90),
('Rahul',22,'Python',75),
('Neha',20,'SQL',95),
('Karan',23,'Power BI',80);

SELECT * FROM students;

SELECT * FROM students
WHERE marks > 80;

SELECT * FROM students
ORDER BY marks DESC;

SELECT course, COUNT(*) AS total_students
FROM students
GROUP BY course;

SELECT AVG(marks) AS average_marks
FROM students;
