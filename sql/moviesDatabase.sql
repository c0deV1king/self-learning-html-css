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
(001, "Oceanic Gangster", 1964, "Devil", "Cars", 91), 
(002, "Vile Incompetence", 2002, "Dial Tone", "Kugami", 98), 
(003, "Rome", 2018, "Centuran", "Deleted", 135); 

SELECT * FROM movie_info;  --view all data

UPDATE movie_info 
SET releaseYear='2016' 
WHERE movieTitle='Vile Incompetence' --update data 

-- done for documentation purposes, not meant to be used for anything other than education