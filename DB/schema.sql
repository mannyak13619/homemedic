-- Drops the sample_db if it exists currently --
DROP DATABASE IF EXISTS sample_db;
-- Creates the sample_db database --
CREATE DATABASE sample_db;

-- Drops the sample_db --
DROP DATABASE IF EXISTS sample_db;


CREATE DATABASE sample_db;
-- Uses the books_db database --
USE sample_db;

-- Creates the table "biographies" within books_db --
CREATE TABLE what_hurts(
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT,
  -- Makes a string column called "name" which cannot contain null --
  name VARCHAR(100)
);
