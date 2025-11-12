INSERT INTO Department (dept_name) VALUES
('Human Resources'), ('IT'), ('Finance'), ('Marketing');

INSERT INTO Employee (emp_name, dept_id, join_date, salary) VALUES
('Amit Sharma', 2, '2021-03-15', 70000),
('Priya Mehta', 1, '2020-08-01', 50000),
('Rohan Desai', 3, '2019-01-20', 65000),
('Neha Patil', 2, '2022-06-10', 55000),
('Rahul Singh', 4, '2020-12-05', 60000);

INSERT INTO Project (project_name, dept_id, start_date, end_date) VALUES
('Website Redesign', 2, '2022-01-01', '2022-12-31'),
('Recruitment Drive', 1, '2023-01-15', '2023-06-15'),
('Annual Budget', 3, '2023-02-01', '2023-12-31'),
('Ad Campaign', 4, '2023-04-01', '2023-09-30');

INSERT INTO EmployeeProject (emp_id, project_id, role) VALUES
(1, 1, 'Lead Developer'),
(2, 2, 'HR Manager'),
(3, 3, 'Accountant'),
(4, 1, 'Frontend Dev'),
(5, 4, 'Marketing Specialist');

INSERT INTO PerformanceReview (emp_id, review_date, rating, remarks) VALUES
(1, '2023-06-30', 4.7, 'Excellent performance'),
(2, '2023-06-30', 4.2, 'Good team coordination'),
(3, '2023-06-30', 4.5, 'Accurate and timely reports'),
(4, '2023-06-30', 3.8, 'Improvement in communication needed'),
(5, '2023-06-30', 4.6, 'Strong marketing strategy');
