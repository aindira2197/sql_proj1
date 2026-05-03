CREATE TABLE students1 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

INSERT INTO students1 VALUES
(1, 'Ali', 17),
(2, 'Vali', 19),
(3, 'Hasan', 20);

SELECT * FROM students1
WHERE age > 18;
