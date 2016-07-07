CREATE TABLE temp(
    ship text,
    battle text,
    result text,
    PRIMARY KEY(ship,battle),
    FOREIGN KEY(battle)
        REFERENCES battles(name),
    FOREIGN KEY(ship)
        REFERENCES ships(name)
);

INSERT INTO temp SELECT *
FROM outcomes;

DROP TABLE IF EXISTS outcomes;
ALTER TABLE temp RENAME to outcomes;
