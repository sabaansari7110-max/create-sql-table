
USE startersql;
-- ALTER TABLE company
-- add column referred_by_id INT;

UPDATE company SET REFERRED_BY_ID= 1 WHERE customer_id IN (2,3,6,7,23,45,26,56,21,7,10);
UPDATE company SET REFERRED_BY_ID= 2 WHERE customer_id IN (4,5,11,14,19,29,33,51,25);

SELECT 
a.customer_id,
a.name AS COMPANY_name,
b.name AS referred_by
FROM company a
LEFT JOIN company b ON a.referred_by_id = b.customer_id;

SELECT * FROM company;