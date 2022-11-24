Select * FROM employees;
SELECT * FROM department;

Select employees.ename, department.dept FROM
employees JOIN department ON (employees.eid=department.eid)
WHERE department.dept = 'Sales';

--Wrong
--SELECT employees.ename,
--(SELECT department.dept FROM department
--WHERE employees.eid=department.eid
--AND department.dept='Sales'
--AND department.dept IS NOT NULL) AS "department name"
--FROM employees;

Select 
   (SELECT employees.ename FROM employees
      WHERE employees.eid = department.eid) AS "employee name",
      department.dept FROM department
      WHERE department.dept = 'Sales';