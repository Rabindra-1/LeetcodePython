# Write your MySQL query statement below
select e1.name as Employee from Employee E1
left join Employee E2 on E2.id=E1.managerId
where e2.salary<e1.salary