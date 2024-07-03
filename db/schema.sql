DROP DATABASE IF EXISTS employeetracker_db;
CREATE DATABASE employeetracker_db; 

\c employeetracker_db;

CREATE TABLE department (
id SERIAL PRIMARY KEY,
name VARCHAR(255) NOT NULL
);

CREATE TABLE role (
id SERIAL PRIMARY KEY,
title VARCHAR(255),
salary DECIMAL(10,2),
department_id INT NOT NULL,
FOREIGN KEY (department_id)
REFERENCES department(id)
ON DELETE CASCADE
);

CREATE TABLE employee (
id SERIAL PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT NOT NULL,
FOREIGN KEY (role_id)
REFERENCES role(id)
ON DELETE CASCADE,
manager_id INT,
FOREIGN KEY (manager_id)
REFERENCES employee(id)
ON DELETE SET NULL
);