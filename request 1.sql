select u.firstname, u.lastname, r.countrycode  
from "user" u 
JOIN "runner" r on u.email = r.email 
cross join "marathon" m 
where m.marathonid =5;