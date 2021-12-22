--liquibase formatted sql

--changeset liquibase:20
--Database: testdb6

CREATE TABLE hello_5 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE TABLE hello_7 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE TABLE hello_6 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE TABLE hello_8 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))


