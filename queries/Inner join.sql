-- ----------INNER JOIN ----------------

SELECT company.name, addresses.state 
FROM company
INNER JOIN addresses ON company.customer_id = addresses.user_id ;

select* from company;
select* from addresses;