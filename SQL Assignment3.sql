create table details(cname nvarchar(20),cph nvarchar(10))
insert into details values('Puja',046-0074321)
insert into details values('Shivam',034-6754321)
insert into details values('Sailu',021-0074321)
select *from details
alter table details add category nvarchar(20)
alter table details add orp1 nvarchar(20)
alter table details add prodor nvarchar(20)
update details set category='veg' where cname= 'Puja'
update details set category='nonveg' where cname= 'Sailu'
update details set category='seafood' where cname= 'Shivam'
update details set orp1='Paris' where cname= 'Puja'
update details set orp1='London' where cname= 'Sailu'
update details set orp1='Germany' where cname= 'Shivam'
update details set prodor='tea' where cname= 'Puja'
update details set prodor='chat' where cname= 'Sailu'
update details set prodor='chai' where cname= 'Shivam'