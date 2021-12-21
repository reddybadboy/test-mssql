--liquibase formatted sql

--changeset liquibase:2
--Database: testdb1
CREATE TABLE hello (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE TABLE hello_1 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
