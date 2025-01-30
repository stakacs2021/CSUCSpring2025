CREATE TABLE gamer (
gamer_tag VARCHAR(30) PRIMARY KEY,
first_game VARCHAR(30),
second_game VARCHAR(50),
ranking INT(30),
sponsor VARCHAR(30)
);

INSERT INTO gamer VALUES('epicgamer', 'epic', 'john', 1, 'epic');
INSERT INTO gamer VALUES('supermanguy', 'david', 'mo', 2,'super');
INSERT INTO gamer VALUES('helloman', 'crogan', 'crog', 3, 'wow!');

SELECT * FROM gamer