DELETE FROM outcomes where ship not in (
    SELECT name from ships
);

ALTER TABLE outcomes ADD CONSTRAINT foreign_ships FOREIGN KEY (ship)
    REFERENCES ships(name);
