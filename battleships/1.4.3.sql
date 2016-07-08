DELETE FROM outcomes where ship not in (
    SELECT name from ships
);

ALTER TABLE ships ADD PRIMARY KEY (name);

ALTER TABLE outcomes ADD CONSTRAINT foreign_ships FOREIGN KEY (ship)
    REFERENCES ships(name);
