DELETE from classes where bore > 16;

ALTER TABLE classes ADD CONSTRAINT check_bore CHECK (bore <= 16);
