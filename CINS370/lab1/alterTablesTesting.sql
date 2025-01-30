ALTER TABLE gamer ADD preferred_platform VARCHAR(30);
ALTER TABLE cins_370 ADD grade VARCHAR(10);
ALTER TABLE tennis DROP last_name;

DROP TABLE cins_370;
DROP TABLE tennis;
DROP TABLE gamer;
