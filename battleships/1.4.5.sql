ALTER TABLE ships ADD CONSTRAINT check_bore CHECK (numguns <= 9 or bore <= 14);

DELETE from ships where numguns > 9 and bore > 14;
