CREATE TABLE cins_370 (
uid INT(15) PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(50),
major VARCHAR(30),
created_date DATE
);

INSERT INTO cins_370 VALUES(10000000, 'kapilary', 'crusader', 'blood_science', NOW());
INSERT INTO cins_370 VALUES(10000002, 'adam', 'schussel', 'computer_science', NOW());
INSERT INTO cins_370 VALUES(10000003, 'logan', 'roche', 'computer_science', NOW());

SELECT * FROM cins_370; 
