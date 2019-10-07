/* First Query */
SELECT
  e.emp_name,
  d.dept_name
FROM
  employee e
  INNER JOIN 
  department d
  ON
    e.department = d.id
WHERE 
  d.dept_name = 'Sales';

/* Second Query */
SELECT
  e.emp_name,
  p.project_name
FROM
  employee e
  JOIN
  employee_project ep
  ON 
    ep.emp_id = e.id
  JOIN 
  project p
  ON 
    ep.project_id = p.id
WHERE 
  p.project_name = 'Plan christmas party';

/* Third Query */
SELECT
  e.emp_name,
  p.project_name
FROM
  employee e
  JOIN
  employee_project ep
  ON 
    ep.emp_id = e.id
  JOIN 
  project p
  ON 
    ep.project_id = p.id
  JOIN
  department d 
  ON 
    e.department = d.id
WHERE 
  p.project_name = 'Watch paint dry'
AND
  d.dept_name = 'Warehouse';

/* Fourth Query */

/* Fifth Query */