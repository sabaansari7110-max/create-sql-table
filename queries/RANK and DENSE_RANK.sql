USE sqli_project;

SELECT
First_Name,
department,
salary,

-- RANK number order index ke based par chalata h mtlb jo index me number aa rh hoga wahi rhega 2,3 nahi ayga --------
 RANK() OVER( order by salary) AS row_no,

-- dense ranking hoti h jab apko 1,2,3,.... ranking eni hoti h ye index ke based par nhi chhlti h---------
DENSE_RANK() over( order by salary) as row_no2
FROM company_data;
