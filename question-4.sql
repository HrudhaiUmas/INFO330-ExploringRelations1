--question-4.sql

--What is/are the full name(s) of the youngest people in the database?
SELECT last_name || ', ' || first_name AS full_name FROM persons WHERE age = (SELECT MIN(AGE) from persons);