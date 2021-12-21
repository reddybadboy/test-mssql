--liquibase formatted sql

--changeset liquibase:2
--Database: testdb3
CREATE TABLE hello (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE TABLE hello_1 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE TABLE hello_1 (test_id INT, test_id_check INT, test_column VARCHAR, PRIMARY KEY (test_id))

