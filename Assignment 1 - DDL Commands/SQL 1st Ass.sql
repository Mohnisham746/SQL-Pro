 CREATE DATABASE School;
 USE School;
CREATE TABLE STUDENT (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT,
    Grade CHAR(1)
);
INSERT INTO STUDENT (Roll_No, Name, Marks, Grade) VALUES
(1, 'Alice', 85, 'A'),
(2, 'Bob', 78, 'B'),
(3, 'Charlie', 92, 'A');
SELECT * FROM STUDENT;
ALTER TABLE STUDENT
ADD Contact VARCHAR(15);

desc student;
ALTER TABLE STUDENT
DROP COLUMN Grade;

desc student;