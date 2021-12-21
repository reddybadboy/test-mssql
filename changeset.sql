--liquibase formatted sql

--changeset liquibase:2
--Database: testdb3
CREATE TABLE hello (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE TABLE hello_1 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE DATABASE employee;
use employee;
CREATE TABLE employees
( employee_id INT NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  first_name VARCHAR(30),
  salary VARCHAR(30),
  phone INT NOT NULL,
  department VARCHAR(30),
  emp_role VARCHAR(30)
);
INSERT into [dbo].[employees] values ('1', 'kumar' ,'arun', '1000000', '9999998888', 'devops', 'architect' );


