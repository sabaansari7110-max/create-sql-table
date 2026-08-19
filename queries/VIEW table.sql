USE startersql;

CREATE VIEW rich_users AS
SELECT *FROM company WHERE salary >60000;

SELECT * FROM rich_users;

UPDATE company SET salary = 70000 WHERE customer_id = 15;
UPDATE company SET REFERRED_BY_ID = 1 WHERE customer_id = 13;