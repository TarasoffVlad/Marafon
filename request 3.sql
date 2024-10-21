select r3.runnerid, m.marathonname, e.eventname, 
TO_CHAR((r.racetime  || ' second')::interval, 'HH24:MI:SS') as racetime, 
row_number() over (partition by e.eventid order by RaceTime) as "position",
row_number() over (partition by e.EventId, g.Gender order by RaceTime) as "positiongender",
g.gender,
extract (year from age(r3.dateofbirth)) as "Age"
from "event" e
join registrationevent r on e.eventid  = r.eventid 
join registration r2 on r.registrationid = r2.registrationid 
join runner r3 on r2.runnerid = r3.runnerid 
join "marathon" m on m.marathonid = e.marathonid
JOIN "gender" g ON g.genderid = r3.genderid
where RaceTime is not null and RaceTime != 0
order by e.EventId, Position;