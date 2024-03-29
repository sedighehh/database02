
-- this is a comment

-- drop/delet database
DROP DATABASE testdb;


-- create database
CREATE DATABASE database_name;



-- use a Specific Database 
USE database_name;

-- create table in used DATABASE
-- CREATE TABLE table name(
-- coll_1 data_type,
-- coll_2 data_type,
-- coll_3 data_type
-- );

CREATE TABLE students(
student_id INT NOT NULL,
First_name VARCHAR(20),
Last_name VARCHAR(20),
Score INT,
UNIQUE(Student_ID)
);



-- Insert Data In Table
INSERT INTO Students VALUES
(1, 'zahra', 'rezaei', 28),
(2, 'marziyeh', 'rezaei', 58),
(3, 'amin', 'modanloo', 46),
(4, 'hossein', 'abazari', 55)
(5, 'mahdi', 'zolfaghari',50)
(6, 'fatemeh', 'safadoost', 49)
(7, 'elmira', 'hajji', 51),
(8, 'hiva', 'yarandi', 80),
(9, 'amir', 'jamshid', 32),
(10, 'mojtaba', 'karimi', 56);
