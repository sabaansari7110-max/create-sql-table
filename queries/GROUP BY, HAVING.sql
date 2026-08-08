USE startersql;

SELECT gender , AVG (salary) AS Avg_saalary
FROM admin_users
GROUP BY gender


-- ------- HAVING GROUP BY ke bad hi lagta h WHERE ki jangha or WHERE jaisa hi kam karta h-----------
HAVING AVG(salary) > 50000;