
DROP DATABASE IF EXISTS siem_db;

CREATE DATABASE siem_db;

USE siem_db;

CREATE TABLE test_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO test_table (name) values ('this is a test');
