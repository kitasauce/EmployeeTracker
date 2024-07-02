INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 1000000.00, 1),
('Marketing Manager', 130000.00, 2),
('HR Director', 112000.00, 3),
('Finance Head', 168000.00, 4),
('Senior Engineer', 190000.00, 5),
('IT Manager', 160000.00, 6),
('Customer Relations Manager', 75000.00, 7),
('Research and Development Manager ', 120000.00, 8),
('Legal Manager', 125000.00, 9),
('Maintenance Manager', 90000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('James', 'Bond', 1, 1),
('Carl', 'Urban', 2, 2),
('Andrew', 'Zubac', 3, 3),
('Thomas', 'Mark', 4, 4),
('Shaw', 'Hobbes', 5, 5),
('Ed', 'Sigo', 6, 6),
('Enron', 'Fujikawa', 7, 7),
('Tim', 'Kearin', 8, 8),
('Ahbod', 'Esmali', 9, 9),
('T', 'Killa', 10, 10);
