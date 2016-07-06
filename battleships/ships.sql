DROP TABLE IF EXISTS ships;
CREATE TABLE ships(
    name text,
    class text,
    launched integer,
    PRIMARY KEY(name,class)
);

INSERT INTO ships(name,class,launched) VALUES ('California','Tennessee',1921);
INSERT INTO ships(name,class,launched) VALUES ('Haruna','Kongo',1915);
INSERT INTO ships(name,class,launched) VALUES ('Hiei','Kongo',1914);
INSERT INTO ships(name,class,launched) VALUES ('Iowa','Iowa',1943);
INSERT INTO ships(name,class,launched) VALUES ('Kirishima','Kongo',1914);
INSERT INTO ships(name,class,launched) VALUES ('Kongo','Kongo',1913);
INSERT INTO ships(name,class,launched) VALUES ('Missouri','Iowa',1944);
INSERT INTO ships(name,class,launched) VALUES ('Musashi','Yamato',1942);
INSERT INTO ships(name,class,launched) VALUES ('New Jersey','Iowa',1943);
INSERT INTO ships(name,class,launched) VALUES ('North Carolina','North Carolina',1941);
INSERT INTO ships(name,class,launched) VALUES ('Ramilles','Revenge',1917);
INSERT INTO ships(name,class,launched) VALUES ('Renown','Renown',1916);
INSERT INTO ships(name,class,launched) VALUES ('Repulse','Renown',1916);
INSERT INTO ships(name,class,launched) VALUES ('Resolution','Revenge',1916);
INSERT INTO ships(name,class,launched) VALUES ('Revenge','Revenge',1916);
INSERT INTO ships(name,class,launched) VALUES ('Royal Oak','Revenge',1916);
INSERT INTO ships(name,class,launched) VALUES ('Royal Sovereign','Revenge',1916);
INSERT INTO ships(name,class,launched) VALUES ('Tennessee','Tennessee',1920);
INSERT INTO ships(name,class,launched) VALUES ('Washington','North Carolina',1941);
INSERT INTO ships(name,class,launched) VALUES ('Wisconsin','Iowa',1944);
INSERT INTO ships(name,class,launched) VALUES ('Yamato','Yamato',1941);