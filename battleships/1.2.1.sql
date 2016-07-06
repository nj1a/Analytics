select name 
from ships 
where class in 
    (select class 
    from classes 
    where displacement > 35000);