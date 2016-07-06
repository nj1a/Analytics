select country
from classes
where numguns =
    (select max(numguns)
    from classes);