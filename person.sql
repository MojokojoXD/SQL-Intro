CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    person_name TEXT,
    age INTEGER,
    height FLOAT,
    city TEXT,
    favourite_colour
);

INSERT INTO person(person_name,age,height,city,favourite_colour)
VALUES('Kojo',28,174,'Orem','Red'),
      ('Austin',25,177,'Lehi','Purple'),
      ('Kyle',29,180,'Provo','Blue'),
      ('Julia',28,179,'Lindon','lime Green'),
      ('Scott',23,173,'Logan','Yellow');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 20;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favourite_colour != 'Red';

SELECT * FROM person
WHERE favourite_colour != 'Red' AND favourite_colour != 'Blue';

SELECT * FROM person
WHERE favourite_colour != 'Orange' OR favourite_colour != 'Green';

SELECT * FROM person
WHERE favourite_colour IN ('Orange','Green','Blue');

SELECT * FROM person
WHERE favourite_colour IN ('Yellow','Purple');



--Part 2

