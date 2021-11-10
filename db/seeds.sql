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
('HR Manager', 120000, 1),
('HR Associate', 75000, 1),
('Accounting Manager', 130000, 2),
('Accountant', 95000, 2),
('Production Manager', 140000, 3),
('Team Lead', 75000, 3),
('Operator', 55000, 3),
('Engineering Manager', 160000, 4),
('Software Engineer', 120000, 4),
('Lead Engineer', 140000, 4),
('Sales Manager', 150000, 5),
('Sales Lead', 115000, 5),
('Salesperson', 95000, 5);
-- SELECT * FROM role;

INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
('Jude', 'Bond', 1, NULL),
('Honorine', 'Ndom Ndzah', 2, 1),
('Edi', 'Tag', 3, NULL),
('Corine', 'Blue', 4, 3),
('Jami', 'Ford', 5, 3),
('Sami', 'Pin', 6, NULL),
('Carol', 'Egbaw', 7, 6),
('Sandra', 'Bleck', 8, 6),
('Anais', 'Shan', 9, NULL),
('Sandy', 'Bleck', 10, 9);
-- SELECT * FROM employee;
