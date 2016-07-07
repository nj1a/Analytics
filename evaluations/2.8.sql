select sum(prof_eval) / count(*)
from evaluations natural join (
    select prof_id, (
        (case when language = 'english' then 1 else 0 end) +
        (case when age = 45 then 1 else 0 end) +
        (case when gender = 'female' then 1 else 0 end) + 
        (case when bty_avg = 6 then 1 else 0 end) +
        (case when ethnicity = 'non minority' then 1 else 0 end)
        ) as sim
    from evaluations
    group by prof_id
    order by sim desc
    limit 15
);