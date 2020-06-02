CREATE TABLE livres (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO livres VALUES (1, "Pere riche, pere pauvre", 5);
INSERT INTO livres VALUES (2, "L'homme le plus riche de Babylone", 5);
INSERT INTO livres VALUES (3, "Transformez votre vie", 4);


-- movies


CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);
SELECT * FROM movies;
SELECT * FROM movies WHERE release_year > 2000 ORDER BY release_year ;

-- Magasin

CREATE TABLE articles (id INTEGER PRIMARY KEY, name TEXT, price INTEGER, rayon TEXT, release_year INTEGER);

INSERT INTO articles VALUES (1, lentilles, 15, Céréales, 2019);
INSERT INTO articles VALUES (1, quinoa, 12, Céréales, 2020);
INSERT INTO articles VALUES (1, boulghour, 16, Céréales, 2019);
INSERT INTO articles VALUES (1, mil, 15, Céréales, 2019);
INSERT INTO articles VALUES (1, mais, 20, Céréales, 2015);
INSERT INTO articles VALUES (1, bandana, 34, vetement, 2018);
INSERT INTO articles VALUES (1, smartphone, 24, tech, 2018);
INSERT INTO articles VALUES (1, tv, 15, tech, 2020);
INSERT INTO articles VALUES (1, radio, 8, tech, 2016);
INSERT INTO articles VALUES (1, box android, 9, tech, 2014);

SELECT * FROM articles;
SELECT * FROM articles ORDER BY price;