--extra-1.sql

--  Is the female doctor from West Palm Beach,
--  Florida the same age as the male reverend from Phoenix, Arizona? (1 pt)
SELECT age FROM persons WHERE (gender = 'Female' AND title = 'Dr' AND city = 'West Palm Beach' AND state='Florida') OR (gender = 'Male' AND title = 'Rev' AND city = 'Phoenix' AND state='Arizona');

/*  
    No they are not the same age! The Female who is a Dr. at West Palm Beach Florida is 49 years old and the Male reverend from Phoenix Arizona is 101 years old.  
*/