-- Drops the burgers_db if it already exists --
DROP DATABASE IF EXISTS ibu9sjvwthtiiii9;

-- Create the database burgers_db and specified it for use.
CREATE DATABASE ibu9sjvwthtiiii9;

USE ibu9sjvwthtiiii9;

-- Create the table burgers
CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(60) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);