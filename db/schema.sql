###
Schema

CREATE DATABASE meals_db;
USE meals_db;

CREATE TABLE meals
(
	id int NOT NULL
	AUTO_INCREMENT,
	name varchar
	(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY
	(id)
);
