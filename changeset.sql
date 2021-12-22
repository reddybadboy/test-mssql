--liquibase formatted sql

--changeset liquibase:10
--Database: testdb5

CREATE TABLE hello_5 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))


