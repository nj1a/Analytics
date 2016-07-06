delete from classes
where class in (
    select class
    from ships
    group by class
    having count(class) < 3
);
