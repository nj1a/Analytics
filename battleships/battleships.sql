DROP TABLE IF EXISTS classes;
CREATE TABLE classes(
    class text PRIMARY KEY,
    type text,
    country text,
    numguns integer,
    bore integer,
    displacement integer 
);

DROP TABLE IF EXISTS ships;
CREATE TABLE ships(
    name text,
    class text,
    launched integer,
    PRIMARY KEY(name,class)
);

DROP TABLE IF EXISTS battles;
CREATE TABLE battles(
   name text PRIMARY KEY,
   date_fought text 
);

DROP TABLE IF EXISTS outcomes;
CREATE TABLE outcomes(
    ship text,
    battle text,
    result text,
    PRIMARY KEY(ship,battle)
);

INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Bismarck','bb','Germany',8,15,42000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Kongo','bc','Japan',8,14,32000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('North Carolina','bb','USA',9,16,37000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Renown','bc','Gt. Britain',6,15,32000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Revenge','bb','Gt. Britain',8,15,29000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Tennessee','bb','USA',12,14,32000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Yamato','bb','Japan',9,18,65000);

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

INSERT INTO battles(name,date_fought) VALUES ('North Atlantic','1941-05-27');
INSERT INTO battles(name,date_fought) VALUES ('Guadalcanal','1942-11-15');
INSERT INTO battles(name,date_fought) VALUES ('North Cape','1943-12-26');
INSERT INTO battles(name,date_fought) VALUES ('Surigao Strait','1944-10-25');

INSERT INTO outcomes(ship,battle,result) VALUES ('Bismarck','North Atlantic','sunk');
INSERT INTO outcomes(ship,battle,result) VALUES ('California','Surigao Strait','ok');
INSERT INTO outcomes(ship,battle,result) VALUES ('Duke of York','North Cape','ok');
INSERT INTO outcomes(ship,battle,result) VALUES ('Fuso','Surigao Strait','sunk');
INSERT INTO outcomes(ship,battle,result) VALUES ('Hood','North Atlantic','sunk');
INSERT INTO outcomes(ship,battle,result) VALUES ('King George V','North Atlantic','ok');
INSERT INTO outcomes(ship,battle,result) VALUES ('Kirishima','Guadalcanal','sunk');
INSERT INTO outcomes(ship,battle,result) VALUES ('Prince of Wales','North Atlantic','damaged');
INSERT INTO outcomes(ship,battle,result) VALUES ('Rodney','North Atlantic','ok');
INSERT INTO outcomes(ship,battle,result) VALUES ('Scharnhorst','North Cape','sunk');
INSERT INTO outcomes(ship,battle,result) VALUES ('South Dakota','Guadalcanal','ok');
INSERT INTO outcomes(ship,battle,result) VALUES ('West Virginia','Surigao Strait','ok');
INSERT INTO outcomes(ship,battle,result) VALUES ('Yamashiro','Surigao Strait','sunk');


