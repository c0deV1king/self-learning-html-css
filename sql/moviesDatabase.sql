CREATE DATABASE movies; --create the database

CREATE TABLE movie_info ( --creating the table
          movieNum int 
          movieTitle varchar(100) 
          releaseYear year 
          directorLastName varchar(50) 
          country varchar(50) 
          durationMin int 

INSERT INTO movie_info (movieNum, movieTitle, releaseYear,
directorLastName, country, durationMin) --insert command followed by values below

VALUES 
(001, "Les Parapluies de Cherbourg", 1964, "Demy", "France", 91), 
(002, "In the Mood for Love", 2002, "Kar-wai", "Hong Kong", 98), 
(003, "Roma", 2018, "Cuarón", "Mexico", 135); 

SELECT * FROM movie_info;  --view all data

UPDATE movie_info 
SET releaseYear='2000' 
WHERE movieTitle='In the Mood for Love' --update data 