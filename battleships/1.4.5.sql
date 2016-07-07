ALTER TABLE ships ADD CONSTRAINT check_bore CHECK (numguns <= 9 or bore <= 14);
