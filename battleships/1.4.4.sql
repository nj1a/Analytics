CREATE TABLE temp(
    class text PRIMARY KEY,
    type text,
    country text,
    numguns integer,
    bore integer CONSTRAINT check_bore CHECK (bore <= 14),
    displacement integer
);

DELETE from classes where bore > 16;

INSERT INTO temp SELECT *
FROM classes;

DROP TABLE IF EXISTS classes;
ALTER TABLE temp RENAME to classes;
