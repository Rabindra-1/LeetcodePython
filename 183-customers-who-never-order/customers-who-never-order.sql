# Write your MySQL query statement below
select name as Customers from  Customers c
where c.id NOT In (select o.customerId from Orders o)