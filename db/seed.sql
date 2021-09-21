use employees;

INSERT INTO department (name)
VALUES
    ('Electrical Engineering'),
    ('Mechanical Engineering'),
    ('Software Engineering'),
    ('Manufacturing');

INSERT INTO role (title, salary, department_id)
VALUES
    ('EE Level 1', 100000, 1),
    ('EE Level 2', 140000, 1),
    ('ME Level 1', 90000, 2),
    ('ME Level 2', 120000, 2),
    ('SE Level 1', 110000, 3),
    ('SE Level 2', 160000, 3),
    ('Manufacturing Supervisor', 100000, 4),
    ('Machinest', 70000, 4),
    ('Electrician',70000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Irfan', 'Zaman', 1, 1),
    ('Austin', 'Charles', 2, 2),
    ('Arlene', 'Salonga', 3, 3),
    ('Alan', 'Raynaga', 4, NULL),
    ('Ruth', 'Vallaquez', 5, NULL),
    ('Kevin', 'Martinez', 6, NULL),
    ('Gary', 'Chiv', 7, 4),
    ('Boon', 'French', 8, NULL),
    ('Kevin', 'Wroblewski', 9, NULL),
    ('Steve', 'Smith', 10, NULL);
