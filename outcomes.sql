DROP TABLE IF EXISTS outcomes;
CREATE TABLE outcomes(
    ship text,
    battle text,
    result text,
    PRIMARY KEY(ship,battle)
);

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