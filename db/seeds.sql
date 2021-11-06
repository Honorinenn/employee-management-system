USE employee_tracker;

INSERT INTO department 
(name)
VALUES
('Human Resources'),
('Accounting'),
('Production'),
('Engineering'),
('Sales');
-- SELECT * FROM department;

INSERT INTO role
(title, salary, department_id)
VALUES
('HR Manager', 100000, 1),
('HR Associate', 55000, 1),
('Accounting Manager', 110000, 2),
('Accountant', 75000, 2),
('Production Manager', 120000, 3),
('Team Lead', 55000, 3),
('Operator', 35000, 3),
('Engineering Manager', 140000, 4),
('Software Engineer', 100000, 4),
('Lead Engineer', 120000, 4),
('Sales Manager', 130000, 5),
('Sales Lead', 95000, 5),
('Salesperson', 75000, 5);
-- SELECT * FROM role;

INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
('Honorine', 'Ndom Ndzah', 01, 04)
