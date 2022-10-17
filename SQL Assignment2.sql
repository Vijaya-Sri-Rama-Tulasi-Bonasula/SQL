create table customer
(
customer nvarchar(20),
customercountry nvarchar(20),
customerfax nvarchar(20),
)
insert into customer values('Asha','india',9673415302);
insert into customer values('Radha','Africa',9635704321);
insert into customer values('Soumya','America',8534092371);
insert into customer values('Ashish','Russia',7258610349);

select * from customer;

Alter table customer add productname nvarchar(20)
Alter table customer add productsupply nvarchar(20)
Alter table customer add productquantity int
Alter table customer add productprice int
 

update customer set productname='xyz' where customer='Soumya'
update customer set productname='abc' where customer='Asha'
update customer set productname='prq' where customer='Radha'
update customer set productname='ijk' where customer='Ashish'

update customer set productsupply='exoticliquids' where customercountry='Russia'
update customer set productsupply='sss' where customercountry='India'
update customer set productsupply='exoticliquids' where customercountry='Africa'
update customer set productsupply='xxxx' where customercountry='America'
 
 select*from customer

 

 update customer set productquantity=2 where customercountry='India'
 

 update customer set productquantity=8 where customercountry='Russia'

 update customer set productquantity=6 where customercountry='Africa'

 update customer set productquantity=4 where customercountry='America'

 update customer set productprice=230 where customercountry='India'
 update customer set productprice=430 where customercountry='Africa'
 update customer set productprice=657 where customercountry='Russia'
 update customer set productprice=238 where customercountry='America'

 alter table customer add managername nvarchar(20)
 update customer set managername='Ramya' where customercountry='India'
 update customer set managername='Sohel' where customercountry='Africa'
 update customer set managername='Rosy' where customercountry='Russia'
 update customer set managername='Vijay' where customercountry='America'
