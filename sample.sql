select * from customer_base;
select * from customer_base where cust_id='CC11';
update customer_base
set customer_segment='Gold'
where cust_id='CC11';

insert into customer_base values('CC22','CC33')
