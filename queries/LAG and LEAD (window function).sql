USE sqli_project;

SELECT
First_Name,
department,
salary,
-- ye upar wali value show karta h or ye differenceate karne me help karta h-----
 LAG(salary) OVER() AS lag_no,
 -- iska example--------
 salary- LAG(salary) OVER() AS lag_no2,
 

 -- ye bhi same use ke liye h bas niche wali value show karta h -----
LEAD(salary) OVER() AS lead_no,
-- iska ek examole use---
salary- Lead(salary) OVER() AS lead_no2

FROM company_data;


