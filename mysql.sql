CREATE DATABASE student_management;
USE student_management;
CREATE TABLE students (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(100),
 age INT,
 address VARCHAR(255),
 email VARCHAR(100)
);

CREATE DATABASE employee_management;
USE employee_management;
CREATE TABLE employees (
 id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(255) NOT NULL,
 age INT NOT NULL,
 department VARCHAR(255) NOT NULL
);