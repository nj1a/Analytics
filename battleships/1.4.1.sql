ALTER TABLE ships ADD CONSTRAINT foreign_class FOREIGN KEY (class)
    REFERENCES classes(class);
