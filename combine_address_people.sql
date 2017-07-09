# mySQL for combinig address and people information
select p.FirstName as FirstName,p.LastName as LastName, a.City as City,a.state as State
from person p
left join address a
on p.personID = a.personID