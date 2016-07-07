CREATE TABLE temp(
    class text PRIMARY KEY,
    type text,
    country text,
    numguns integer,
    bore integer CONSTRAINT check_bore CHECK (numguns <= 9 or bore <= 14),
    displacement integer
);

INSERT INTO temp SELECT *
FROM classes;

DROP TABLE IF EXISTS classes;
ALTER TABLE temp RENAME to classes;
