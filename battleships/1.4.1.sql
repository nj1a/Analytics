DELETE FROM ships where class not in (
        select class from classes
);

ALTER TABLE ships ADD CONSTRAINT foreign_class FOREIGN KEY (class)
    REFERENCES classes(class);
