CREATE TABLE IF NOT EXISTS movies(
ID int AUTO_INCREMENT,
Person varchar(255),
Thor varchar(255),
Moana varchar(255),
Wonder_Woman varchar(255),
Jurassic_World varchar(255),
Venom varchar(255),
Lucy varchar(255),
PRIMARY KEY (ID)
);

Truncate movies;

INSERT INTO movies (Person, Thor, Moana, Wonder_Woman,
Jurassic_World, Venom, Lucy)

VALUES

('Carlos', 2, null, 3, 4, 5, 1),
('Tom', 5, 1, 4, 2, 1, 1),
('Logan', 3, 2, null, null, 4, 1),
('Phil', 5, null, null, null, 3, 5),
('Adrien', 3, 5, 5, 1, 2, 3);

SELECT Person, Thor, Moana, Wonder_Woman as 'Wonder Woman', Jurassic_World as 'Jurassic World', Venom, Lucy from movies;