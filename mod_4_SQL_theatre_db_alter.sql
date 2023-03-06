alter table cart 
alter column customer_id drop not null;

select customer_id
from cart;

update cart 
set total_cost = 100.00
where customer_id = 2;

select * from cart 

delete from cart where customer_id = 2

alter table customer add email VARCHAR(65);
select * from customer  

update customer  set email = 'tsegura@ymh.com'
where customer_id = 1;

