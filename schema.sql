DROP DATABASE IF EXISTS employees; 
CREATE DATABASE employees;
USE employees; 

CREATE TABLE department(
id INT NOT NULL AUTO_INCREMENT, 
name VARCHAR(50),
PRIMARY KEY(id)
);

CREATE TABLE employee_roles(
id INT NOT NULL AUTO_INCREMENT, 
title VARCHAR(50), 
salary decimal, 
department_id INT, 
PRIMARY KEY(id),
FOREIGN KEY (department_id) REFERENCES department(id)
);


CREATE TABLE employee(
id INT NOT NULL AUTO_INCREMENT, 
first_name VARCHAR(100), 
last_name VARCHAR(100), 
roles_id INT,
manager_id INT NULL,
PRIMARY KEY(id),
FOREIGN KEY (roles_id) REFERENCES roles(id),
FOREIGN KEY (manager_id) REFERENCES employee(id)
);