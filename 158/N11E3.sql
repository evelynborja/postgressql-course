SELECT employees.eName, department.dept
    FROM employees JOIN department USING (eid);

