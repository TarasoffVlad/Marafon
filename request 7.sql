select u.password, date_part('Year', age(r.dateofbirth)) as age
from "user" u
join runner r on u.email = r.email
where u.password like '______%' and u.password ~ '[a-z]' and u.password ~ '[1-9]'
and u.password ~ '[!@#$%^]' and date_part('Year', age(r.dateofbirth)) > 10;