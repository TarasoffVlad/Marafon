select c.charityname as "charity name", count(distinct s.sponsorshipid) as "total sponsors", sum(s.amount) as "total donations"
from charity c
join registration r on c.charityid = r.charityid
join sponsorship s on r.registrationid = s.registrationid
group by c.charityname
order by "charity name";