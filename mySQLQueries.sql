CREATE DATABASE college;


USE college;

CREATE TABLE student (
	id INT PRIMARY KEY,
    name varchar(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1, "AMAN", 26);
INSERT INTO student VALUES(2, "SHARDHA", 24);

select * from student;

CREATE DATABASE IF NOT EXISTS college;

DROP DATABASE IF EXISTS company;

SHOW DATABASES;

SHOW TABLES;

DROP TABLE student;

CREATE TABLE student(
    rollNo INT PRIMARY KEY,
    name VARCHAR(50)
);

SELECT * FROM student;

---------
(Q1)

CREATE DATABASE xyz_company;
USE xyz_company;

CREATE TABLE employee(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    salary INT
);

INSERT INTO employee
(id, name, salary)
VALUES
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);



CREATE TABLE emp (
	id INT,
    salary INT DEFAULT 25000
);

INSERT INTO emp(id)  VALUES(101); 

select * from emp;
--------------------


CREATE TABLE city (
    id INT PRIMARY KEY,
    city VARCHAR(50),
    age INT, 
    CONSTRAINT age_check CHECK (age >= 18 AND city="Delhi")
);

CREATE TABLE newTab(
    age INT CHECK (age >= 18)
);


--------------
CREATE TABLE student (
    rollNo INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO student 
(rollNo, name, marks, grade, city) 
value 
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Pune"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

