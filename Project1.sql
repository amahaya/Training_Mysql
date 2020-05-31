CREATE TABLE friends (
id INTEGER,
name TEXT,
birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Jane Doe', 1990-05-30);
INSERT INTO friends (id, name, birthday)
VALUES (2, 'Amahaya Seth', 1990-12-18);
INSERT INTO friends (id, name, birthday)
VALUES (3, 'Mawoulawe', 1988-02-02);


UPDATE friends
SET name = 'Jane Doe Smith'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'amahaya@codecademy.com'
WHERE id = 2;

UPDATE friends
SET email = 'mawu@codecademy.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;
