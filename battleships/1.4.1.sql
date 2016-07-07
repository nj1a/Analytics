CREATE TABLE temp(
    name text,
    class text,
    launched integer,
    PRIMARY KEY(name,class)
    FOREIGN KEY(class)
        REFERENCES classes(class)
);

INSERT INTO temp SELECT *
FROM ships;

DROP TABLE IF EXISTS ships;
ALTER TABLE temp RENAME to ships;
