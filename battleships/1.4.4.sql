ALTER TABLE ships ADD CONSTRAINT check_bore CHECK (bore <= 14);

DELETE from ships where bore > 14;
