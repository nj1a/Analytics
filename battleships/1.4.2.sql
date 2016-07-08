DELETE FROM outcomes where battle not in (
    SELECT name FROM battles
);

ALTER TABLE outcomes ADD CONSTRAINT foreign_battle FOREIGN KEY (battle)
    REFERENCES battles(name);
