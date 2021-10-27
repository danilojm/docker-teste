CREATE DATABASE IF NOT EXISTS
	aula1;
USE aula1;

CREATE TABLE IF NOT EXISTS products (
	id INT(11) AUTO_INCREMENT,
	name VARCHAR(255),
	price DECIMAL(10, 2),
	PRIMARY KEY (id)
);

INSERT INTO products VALUE(0, 'Front-End Especialist Course', 2500);
INSERT INTO products VALUE(0, 'JS Especialist Course', 1500);
INSERT INTO products VALUE(0, 'Marketing Course', 6500);
INSERT INTO products VALUE(0, 'Pole Dance Especialist Course', 10000);
