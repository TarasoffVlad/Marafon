select count(distinct c.charityname) as "charity count", sum(s."amount") as "all donates"
from charity c
join registration r on c.charityid = r.charityid
join sponsorship s on r.registrationid = s.registrationid;