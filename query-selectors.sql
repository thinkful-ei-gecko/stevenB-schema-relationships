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

/* Third Query */

/* Fourth Query */

/* Fifth Query */