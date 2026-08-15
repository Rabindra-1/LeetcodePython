# Write your MySQL query statement below
with total_email as (
    select email, count(*) as email_count
    from Person group by email
)
select email from total_email where email_count>1