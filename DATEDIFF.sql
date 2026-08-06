USE startersql;

SELECT name, DOB, DATEDIFF(CURDATE(), DOB)AS days_lived ,
	MIN(DATEDIFF(curdate(),DOB)) OVER() AS min_days,
	MAX(DATEDIFF(CURDATE(), DOB)) OVER() AS max_days
 
FROM companymembers;
