CREATE DATABASE IF NOT EXISTS
	aula1;
USE aula1;

CREATE TABLE IF NOT EXISTS products (
	id INT(11) AUTO_INCREMENT,
	name VARCHAR(255),
	price DECIMAL(10, 2),
	PRIMARY KEY (id)
);

INSERT INTO products VALUE(0, 'Curse Front-End Especialist', 2500);
INSERT INTO products VALUE(0, 'Curse JS Especialist', 1500);
