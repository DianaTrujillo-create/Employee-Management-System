USE employees; 

INSERT INTO department (name) VALUES ('Sales');
INSERT INTO department (name) VALUES ('Operations');
INSERT INTO department (name) VALUES ('Human Resources');
INSERT INTO department (name) VALUES ('Engineering');

INSERT INTO roles(title, salary, department_id) VALUES ('Sales Manager', 70000, 1);
INSERT INTO roles(title, salary, department_id) VALUES ('Sales Associate', 50000, 1);
INSERT INTO roles(title, salary, department_id) VALUES ('Visual Merchandiser', 80000, 2);
INSERT INTO roles(title, salary, department_id) VALUES ('Operation Expert', 65000, 2);
INSERT INTO roles(title, salary, department_id) VALUES ('HR Manager', 90000, 3);
INSERT INTO roles(title, salary, department_id) VALUES ('Talent Scout', 70000, 3);
INSERT INTO roles(title, salary, department_id) VALUES ('Senior Software Associate', 125000, 4);
INSERT INTO roles(title, salary, department_id) VALUES ('Software Associate Engineer', 85000, 4);

INSERT INTO employee(first_name, last_name, roles_id, manager_id) VALUES('Michelle', 'Brooks', 5, 6);
INSERT INTO employee(first_name, last_name, roles_id) VALUES('Angelica', 'Rodriguez', 5);
INSERT INTO employee(first_name, last_name, roles_id, manager_id) VALUES('Brandis', 'Gonzalez', 1, 2);
INSERT INTO employee(first_name, last_name, roles_id) VALUES('Noah', 'Moore', 1);
INSERT INTO employee(first_name, last_name, roles_id, manager_id) VALUES('Ryan', 'Smith', 3, 4);
INSERT INTO employee(first_name, last_name, roles_id) VALUES('Leah', 'Smith', 3);
INSERT INTO employee(first_name, last_name, roles_id, manager_id) VALUES('Jose', 'Valdez', 7, 8);
INSERT INTO employee(first_name, last_name, roles_id) VALUES('Steeven', 'Canton', 7);

SELECT * FROM department;

SELECT * FROM roles; 

SELECT * FROM employee; 
