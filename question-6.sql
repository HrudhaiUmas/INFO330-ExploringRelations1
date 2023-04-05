--question-6.sql

--What are all the email domains (just the domain, not the username)
-- of all the people living in the city of Seattle?
SELECT substr(email, instr(email, '@') + 1) AS domain_email from persons WHERE city='Seattle';