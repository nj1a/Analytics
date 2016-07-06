delete from classes
where class in (
    select class
    from classes natural join ships
    group by class
    having count(ships.class) < 3
);
