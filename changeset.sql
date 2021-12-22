--liquibase formatted sql

--changeset liquibase:2
--Database: testdb4

CREATE TABLE hello_2(test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
CREATE TABLE hello_3 (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))


