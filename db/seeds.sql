INSERT INTO department (departmentName)
VALUES ('Engineering'),
       ('Finance'),
       ('Legal'),
       ('Sales');

INSERT INTO employeeRole (roleTitle, salary, departmentID)
VALUES ('Sales Lead', 100000, 4),
       ('Salesperson', 80000, 4),
       ('Lead Engineer', 150000, 1),
       ('Software Engineer', 120000, 1); 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Dominic', 'Fisher', 69, 2),
       ('David', 'Rucker', 420, 3),
       ('Tony', 'Kairu', 13, 8),
       ('Jonathan', 'Rucker', 18, 9);