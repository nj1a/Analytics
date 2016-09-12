select avg(prof_eval)
from evaluations natural join (
    select prof_id, (
        (case when language = 'english' then 0 else 1 end) +
        (age - 45) * (age - 45) +
        (case when gender = 'female' then 0 else 1 end) + 
        (bty_avg - 6) * (bty_avg - 6) +
        (case when ethnicity = 'non minority' then 0 else 1 end)
        ) as sim
    from evaluations
    group by prof_id
    order by sim
    limit 15
);