INSERT INTO artist(name)
VALUES ('Kid Cudi'),
       ('Angelique Kudjo'),
       ('Aurora');

SELECT * FROM artist ORDER BY artist_id DESC LIMIT 10;

SELECT * FROM artist ORDER BY artist_id LIMIT 5;

SELECT name FROM artist 
WHERE name LIKE 'Black%';

SELECT name FROM artist 
WHERE name LIKE '%Black%';



