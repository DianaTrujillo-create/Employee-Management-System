USE employees; 

INSERT INTO department
    (name)
VALUES 
    ('Sales'), ('Operations'), ('Human Resources'), ('Engineering');

INSERT INTO role
    (title, salary, department_id)
VALUES 
    ('Sales Manager', 70000, 1);
    ('Sales Associate', 50000, 1);
    ('Visual Merchandiser', 80000, 2);
    ('Operation Expert', 65000, 2);
    ('HR Manager', 90000, 3);
    ('Talent Scout', 70000, 3);
    ('Senior Software Associate', 125000, 4);
    ('Software Associate Engineer', 85000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)

VALUES
    ('Brandis', 'Gonzalez', 1, NULL);
    ('Noah', 'Moore', 2, 1); 
    ('Ryan', 'Smith', 3, NULL);
    ('Leah', 'Smith', 4, 3);
    ('Michelle', 'Brooks', 5, NULL);
    ('Angelica', 'Rodriguez', 6, 5);
    ('Jose', 'Valdez', 7, NULL);
    ('Steeven' 'Canton', 8, 7);