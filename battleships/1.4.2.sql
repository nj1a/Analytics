ALTER TABLE ships ADD CONSTRAINT foreign_battle FOREIGN KEY (battle)
    REFERENCES battles(name);
