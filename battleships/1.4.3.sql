ALTER TABLE ships ADD CONSTRAINT foreign_ships FOREIGN KEY (ship)
    REFERENCES ships(name);
