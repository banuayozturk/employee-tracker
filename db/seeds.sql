USE employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 90000, 1),
    ('HR', 55000, 1),
    ('Marketing Director', 100000, 2),
    ('Sales', 60000, 2),
    ('IT Director', 175000, 3),
    ('Desktop Support', 90000, 3),
    ('Account Manager', 90000, 4),
    ('Accountant', 70000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Hamza', 'Sahin', 1, NULL),
    ('Marx', 'Karl', 2, 1),
    ('Kevin', 'Kimono', 3, NULL),
    ('Ulvi', 'Kasim', 4, 3),
    ('Maria', 'Navratilova', 4, 3),
    ('Sheri', 'Petit', 5, NULL),
    ('Jonas', 'Appleton', 6, 5),
    ('Andrew', 'Fiction', 6, 5),
    ('Julius', 'Sezar', 7, NULL),
    ('Debbie', 'Holmes', 7, 8);