-- Seed data for the database
INSERT INTO department (name)
VALUES  ('Inquisition'),
        ('Military'),
        ('Administration');

INSERT INTO role (title, salary, department_id)
VALUES  ('Grand Inquisitor', 1000000, 1),
        ('Grand Admiral', 1000000, 2),
        ('High Vizier', 1000000.00, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ('Yung', 'Shin', 1, 1),
        ('Armitage', 'Hux', 2, 2),
        ('Mas', 'Amedda', 3, 3);