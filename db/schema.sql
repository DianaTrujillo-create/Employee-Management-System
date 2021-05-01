DROP DATABASE IF EXISTS employees; 
CREATE DATABASE employees;
USE employees; 

Create Table department (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(50) UNIQUE NOT NULL
);

Create Table department (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    title VARCHAR(50) UNIQUE NOT NULL, 
    salary DECIMAL NOT NULL, 
    department_id INT UNSIGNED NOT NULL, 
    INDEX dep_ind (department_id),
    CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE CASCADE
);

CREATE TABLE employee (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
    first_name VARCHAR(50) NOT NULL, 
    last_name VARCHAR(50) NOT NULL, 
    role_id INT UNSIGNED NOT NULL, 
    INDEX role_ind (role_id),
    CONSTRAINT fk_role FOREIGN KEY (role_id) ON DELETE CASCADE,
    manage_id INT UNSIGNED, 
    INDEX manage_ind (manage_id),
    CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES employee(id) ON DELETE SET NULL
);