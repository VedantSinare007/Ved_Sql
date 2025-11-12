SELECT d.dept_name, AVG(pr.rating) AS avg_rating
FROM Department d
JOIN Employee e ON d.dept_id = e.dept_id
JOIN PerformanceReview pr ON e.emp_id = pr.emp_id
GROUP BY d.dept_name
ORDER BY avg_rating DESC
LIMIT 1;

SELECT d.dept_name, SUM(e.salary) AS total_salary
FROM Department d
JOIN Employee e ON d.dept_id = e.dept_id
GROUP BY d.dept_name;
