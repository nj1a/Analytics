DROP TABLE IF EXISTS classes;
CREATE TABLE classes(
    class text PRIMARY KEY,
    type text,
    country text,
    numguns integer,
    bore integer,
    displacement integer 
);

INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Bismarck','bb','Germany',8,15,42000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Kongo','bc','Japan',8,14,32000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('North Carolina','bb','USA',9,16,37000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Renown','bc','Gt. Britain',6,15,32000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Revenge','bb','Gt. Britain',8,15,29000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Tennessee','bb','USA',12,14,32000);
INSERT INTO classes(class,type,country,numguns,bore,displacement) VALUES ('Yamato','bb','Japan',9,18,65000);