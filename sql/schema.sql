DROP DATABASE IF EXISTS home_medic;
CREATE DATABASE home_medic;

USE home_medic;

CREATE TABLE tradesmen (
  id INT NOT NULL,
  name VARCHAR(30) NOT NULL

);
-- this great mimic
CREATE TABLE task(
  id INT NOT NULL primary key auto_increment,
  title VARCHAR(30) NOT NULL,
  cost DECIMAL NOT NULL, 
  department_id INT NOT NULL
);
CREATE TABLE area(
  id INT NOT NULL,
  name VARCHAR(100) NOT NULL
);
CREATE TABLE user(
  id INT NOT NULL,
  name VARCHAR(100) NOT NULL
);
