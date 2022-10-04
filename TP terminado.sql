-- MICRODESAFIO 1
-- 1
INSERT INTO genres (name,ranking,active)
VALUE ("Investigacion",13,1)

-- 2
UPDATE genres
SET name="Investicación Científica"
WHERE id=22

-- 3
DELETE FROM genres
WHERE id=22

-- 4
SELECT * FROM movies_db.movies

-- 5
SELECT first_name, last_name, rating FROM movies_db.actors

--6
SELECT title AS Titulos FROM movies_db.series;


-- MICRODESAFIO 2
-- 1
SELECT first_name, last_name FROM movies_db.actors
WHERE rating > 7.5

-- 2
SELECT title, rating, awards FROM movies_db.movies
WHERE ( rating > 7.5 AND awards > 2 )

-- 3
SELECT title, rating FROM movies_db.movies
ORDER BY rating


-- MICRODESAFIO 3
-- 1
SELECT title FROM movies_db.movies
LIMIT 3

-- 2
SELECT * FROM movies_db.movies
ORDER BY rating DESC
LIMIT 5

-- 3
SELECT * FROM movies_db.movies
ORDER BY rating DESC
LIMIT 5
OFFSET 5

-- 4
SELECT * FROM movies_db.actors
LIMIT 10

-- 4 a
SELECT * FROM movies_db.actors
LIMIT 10
OFFSET 20


-- MICRODESAFIO 3
-- 1
SELECT title, rating FROM movies_db.movies
WHERE title LIKE "%Harry Potter%"

-- 2
SELECT * FROM movies_db.actors
WHERE first_name LIKE "Sam%"

-- 3
SELECT title, release_date FROM movies_db.movies
WHERE release_date BETWEEN "2004-01-01" AND "2008-12-31"