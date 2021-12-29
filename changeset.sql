--liquibase formatted sql

--changeset liquibase:10
--Database: database1

CREATE TABLE hello (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id));
CREATE TABLE hello_1 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id));
CREATE TABLE hello_2 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id));
