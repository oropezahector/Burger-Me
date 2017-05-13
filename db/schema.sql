CREATE DATABASE food;
USE food;

CREATE TABLE burger (
  'id' int AUTO_INCREMENT,
  'burger_name' varchar(140) NOT NULL,
  'devoured' boolean NOT NULL,
  'date' TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY(id)
);
