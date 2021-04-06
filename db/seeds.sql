INSERT INTO department (name)
VALUES ('Legal'), ('UX'), ('Development'), ('Marketing'), ('OPS');

INSERT INTO role (title, salary, department_id)
VALUES ('Director', 150000, 1), ('Advisor', 145000, 2), 
('UX Manager', 165000, 2), ('Senior Dev', 150000, 3),
('Dev', 120000, 3), ('Senior Sales', 110000, 4), ('Sales', 95000, 4),
('HR', 98000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Steph', 'Curry', 4, null), ('Draymond', 'Green', 5, 1), 
('Klay', 'Thompson', 1, null), ('Kelly', 'Oubre', 5, 1),
('Andre', 'Iguodala', 8, null), ('Steve', 'Kerr', 6, null),
('Bob', 'Myers', 3, null), ('Shaun', 'Livingston', 2, 7),
('Damion', 'Lee', 7, 6);