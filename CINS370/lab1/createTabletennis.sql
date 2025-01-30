CREATE TABLE tennis (
player_id INT(15) PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(50),
raquet VARCHAR(30),
created_date DATE
);

INSERT INTO tennis VALUES(100000005, 'john', 'doe', 'bontragner', NOW());
INSERT INTO tennis VALUES(100000006, 'david', 'bruh', 'vontragner', NOW());
INSERT INTO tennis VALUES(100000000, 'crogan', 'collagen', 'gontragner', NOW());

SELECT * FROM tennis;