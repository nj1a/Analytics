select name, displacement, numguns
from ships natural join classes
where name in
    (select ship 
    from outcomes 
    where battle='Guadalcanal');