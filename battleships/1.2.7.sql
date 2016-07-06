select name
from ships natural join classes
where class in    
    (select class 
    from
        (select class, max(numguns)
        from classes
        group by bore)
    );