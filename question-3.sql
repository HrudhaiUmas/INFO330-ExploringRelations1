-- question-3.sql

--What are the full name(s) (last and first, in sorted order by last name) of all the 
--female clergy in the database? (Hint: look at the "title" column and keep in mind that 
--"Rev" is short for "Reverend".)
SELECT last_name || ', ' || first_name AS full_name from persons WHERE gender='Female' AND title='Rev' ORDER BY last_name ASC;