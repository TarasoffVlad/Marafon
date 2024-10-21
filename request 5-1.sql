select distinct u.firstname, u.lastname, r2.email, r5.registrationstatus, e.eventtypeid
from "user" u
join "role" r on u.roleid = r.roleid
join runner r2 on u.email = r2.email
join registration r3 on r2.runnerid = r3.runnerid
join registrationevent r4 on r3."registrationid" = r4.registrationid
inner join "event" e on r4.eventid = e.eventid
inner join registrationstatus r5 on r3.registrationstatusid = r5.registrationstatusid
where r5.registrationstatusid = 1
order by eventtypeid asc;