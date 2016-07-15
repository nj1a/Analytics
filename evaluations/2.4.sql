-- f on f
select bty
from
    (select bty_f1lower as bty
    from evaluations
    where gender='female'
    union all
    select bty_f1upper as bty
    from evaluations
    where gender='female'
    union all
    select bty_f2upper as bty
    from evaluations
    where gender='female')
group by bty
order by count(*) desc
limit 1;

-- m on m
select bty
from
    (select bty_m1lower as bty
    from evaluations
    where gender='male'
    union all
    select bty_m1upper as bty
    from evaluations
    where gender='male'
    union all
    select bty_m2upper as bty
    from evaluations
    where gender='male')
group by bty
order by count(*) desc
limit 1;

-- f on m
select bty
from
    (select bty_f1lower as bty
    from evaluations
    where gender='male'
    union all
    select bty_f1upper as bty
    from evaluations
    where gender='male'
    union all
    select bty_f2upper as bty
    from evaluations
    where gender='male')
group by bty
order by count(*) desc
limit 1;

-- m on f
select bty
from
    (select bty_m1lower as bty
    from evaluations
    where gender='female'
    union all
    select bty_m1upper as bty
    from evaluations
    where gender='female'
    union all
    select bty_m2upper as bty
    from evaluations
    where gender='female')
group by bty
order by count(*) desc
limit 1;
