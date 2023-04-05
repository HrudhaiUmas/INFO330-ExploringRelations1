--extra-3.sql

--  What is the maximum, minimum, and average age of the people in this database? (1 pt)
SELECT MAX(age) AS Max_Age, MIN(age) AS Min_Age, AVG(age) AS Average_Age FROM persons;