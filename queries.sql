-- 1. View all employees with their department
SELECT e.emp_name, d.dept_name
FROM Employee e
JOIN Department d ON e.dept_id = d.dept_id;

-- 2. Find top performing employees
SELECT e.emp_name, p.rating
FROM Employee e
JOIN PerformanceReview p ON e.emp_id = p.emp_id
ORDER BY p.rating DESC
LIMIT 3;

-- 3. Calculate average salary per department
SELECT d.dept_name, AVG(e.salary) AS avg_salary
FROM Employee e
JOIN Department d ON e.dept_id = d.dept_id
GROUP BY d.dept_name;

-- 4. Employees working on multiple projects
SELECT e.emp_name, COUNT(ep.project_id) AS project_count
FROM Employee e
JOIN EmployeeProject ep ON e.emp_id = ep.emp_id
GROUP BY e.emp_name
HAVING project_count > 1;
