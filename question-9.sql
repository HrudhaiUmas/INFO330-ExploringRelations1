--question-9.sql

--Your instructor has had some bad memories he'd like to purge from the data. 
--Write a single SQL statement to remove anybody who lives in Kansas City (bad experience with BBQ), 
--Pittsburgh (I dislike their football team), 
--or Jacksonville (because Florida) from the database.

DELETE FROM persons WHERE city='Kansas City' OR city='Pittsburgh' OR city='Jacksonville';