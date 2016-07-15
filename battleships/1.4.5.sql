DELETE from classes where numguns > 9 and bore > 14;

ALTER TABLE classes ADD CONSTRAINT check_bore CHECK (numguns <= 9 or bore <= 14);
