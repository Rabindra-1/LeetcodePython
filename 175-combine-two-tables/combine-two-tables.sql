# Write your MySQL query statement below
select p.firstName,p.lastName,a.city,a.state
from person p left join Address a on a.personId=p.personId