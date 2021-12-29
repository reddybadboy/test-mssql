--liquibase formatted sql

--changeset liquibase:20
--Database: database1

CREATE TABLE hello_1 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
