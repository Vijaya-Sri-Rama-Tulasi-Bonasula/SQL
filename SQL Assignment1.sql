create table customer
(
id int primary key,
FirstName nvarchar(40)not null,
LastName nvarchar(40),
city nvarchar(40),
country nvarchar(40),
phone nvarchar(20),
)
insert into customer values(1,'Abhi','Raj','Culcutta','india',9673415302)
insert into customer values(2,'Ram','nadh','Jamnagar','Africa',9635704321)
insert into customer values(3,'Sri','naini','Udaipur','America',8534092371)

create table Order1
(
id int primary key,
OrderDate datetime not null,
OrderNumber nvarchar(10),
Customerid int references customer(id),
TotalNumber decimal(12,2),
)
insert into order1 values(897,12/08/2022,26,1,8.24)
insert into order1 values(789,14/07/2022,12,2,12.40)
insert into order1 values(876,18/06/2022,11,3,5.94)

Alter table order1 add constraint order_item1_customerid_FK
Foreign key (customerid) references customer(id)
create table product
(
id int primary key,
productname nvarchar(50),
unitprice decimal(12,2),
package nvarchar(30),
)
insert into product values(11,'milk',8.64,'jersey')
insert into product values(12,'apple',12.46,'simla')
insert into product values(13,'rose',9.28,'flower')


create table orderitem1
(
id int primary key,
order1id int references order1(id),
productid int references product(id),
unitprice decimal(12,2),
quantity int
)
insert into orderitem1 values(126,897,11,27.7,5)
insert into orderitem1 values(127,789,12,45.5,4)
insert into orderitem1 values(128,876,13,58.5,3)

select * from customer
select * from customer where country like 'I%' ;
select * from customer where LastName like '__i%' ;
Alter table customer Add FaxNumber int;
update customer set FaxNumber = 567 where id=1;
update customer set FaxNumber = 789 where id=3;
update customer set FaxNumber =798 where id=2;


