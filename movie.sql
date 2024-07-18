CREATE TABLE films (
    name TEXT,
    release_year INTEGER
);

INSERT INTO films (name, release_year)
VALUES ('The Matrix', 1999);

INSERT INTO films (name, release_year)
VALUES ('Short Term 12', 2013);

INSERT INTO films (name, release_year)
VALUES ('In the Mood for Love', 2000);

SELECT * FROM films;

ALTER TABLE films
ADD category TEXT;

UPDATE films
SET category = 'Action'
WHERE name = 'The Matrix';

UPDATE films
SET category = 'Drama'
WHERE name = 'Short Term 12';

UPDATE films
SET category = 'Drama'
WHERE name = 'In the Mood for Love';

SELECT * FROM films;
