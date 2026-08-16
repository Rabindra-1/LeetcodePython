# Write your MySQL query statement below
WITH email as (
    select id, email, Rank() over(partition by email order by id) as email_rank
    from person
)
DELETE from person
where id IN (select id from email WHERE email_rank>1)