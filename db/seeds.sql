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
    ('Chris', 'Gomez', 1, 1),
    ('Guntas', 'Padda', 2, NULL),
    ('Sven', 'Schmode', 3, NULL),
    ('Robert', 'Walker', 3, NULL),
    ('Luis', 'Landeros', 4, 2),
    ('Chris', 'March', 4, 2),
    ('Christian', 'Medina', 5, NULL),
    ('Melissa', 'Cervantes', 6, NULL),
    ('Jessica', 'Pittman', 7, 3),
    ('Aglaee', 'Rendon', 8, 4);