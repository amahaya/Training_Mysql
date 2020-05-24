CREATE TABLE livres (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO livres VALUES (1, "Pere riche, pere pauvre", 5);
INSERT INTO livres VALUES (2, "L'homme le plus riche de Babylone", 5);
INSERT INTO livres VALUES (3, "Transformez votre vie", 4);


//movies


CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);
SELECT * FROM movies;
SELECT * FROM movies WHERE release_year > 2000 ORDER BY release_year ;