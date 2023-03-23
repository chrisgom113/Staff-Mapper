use employees;

INSERT INTO department
    (name)
VALUES
    ('Compliance'),
    ('Engineering'),
    ('Sales'),
    ('Operations');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Compliance Manager', 100000, 1),
    ('Mechanical Engineer', 90000, 2),
    ('Electrical Engineer', 120000, 2),
    ('Account Manager', 65000, 3),
    ('Quality Engineer', 105000, 4),
    ('Buyer', 80000, 4),
    ('Supply Chain Director', 190000, 4),
    ('Plant Manager', 100000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Chris', 'Gomez', 1, NULL),
    ('Guntas', 'Padda', 2, NULL),
    ('Sven', 'Schmode', 3, 2),
    ('Robert', 'Walker', 3, 2),
    ('Luis', 'Landeros', 4, NULL),
    ('Chris', 'March', 4, 5),
    ('Christian', 'Medina', 5, 10),
    ('Melissa', 'Cervantes', 6, 9),
    ('Jessica', 'Pittman', 7, NULL),
    ('Aglaee', 'Rendon', 8, 9);