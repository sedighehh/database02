
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
--