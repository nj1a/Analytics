select class, count(ship)
from outcomes inner join ships on ship = name
where result='sunk' and class in 
    (select class
    from ships
    group by class
    having count(name) >= 3)
group by class;