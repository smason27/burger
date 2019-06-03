DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db

CREATE TABLE burgers (
    id INTEGER(30) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(75) NOT NULL,
    devoured BOOLEAN NOT NULL,
    PRIMARY KEY (id) 
)