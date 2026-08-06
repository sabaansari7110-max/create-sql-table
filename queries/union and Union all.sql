-- ----------Union and union all----------------

-- it dont give dublicate value
SELECT salary, name FROM company
UNION
SELECT salary, name FROM admin_users;

-- it will give the all values even it dublicate. its give all values
SELECT salary, name FROM company
UNION ALL
SELECT salary, name FROM admin_users;

-- it hepls to identify which is user and which one is admin.
SELECT salary, name, 'user' AS ROLE FROM company
UNION
SELECT salary, name, 'Admin' as role  FROM admin_users;