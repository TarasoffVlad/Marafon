select e."eventname", count(r."racetime") as "count of runners", to_char( (round(avg(r."racetime"), 0) ||'seconds')::interval, 'HH24:MI:SS' ) as "average time"
from "event" e
join "registrationevent" r on e."eventid" = r."eventid"
where r."racetime" != 0
group by e.eventname
order by eventname