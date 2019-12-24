#1
select distinct s.FoodName from serves s where s.Price < 90 and s.Price > 45;
#2
select * from resturant r where r.PostalCode in
(select a.PostalCode from address a where a.Street="Jordan");
#3                        
select c.CName from customer c where c.Age>30 and c.CName in 
(select cu.CName from commute cu where cu.RName in 
(select r.RName from resturant r where r.Type="FastFood"));
#4                        
select * from customer c where c.CName in 
(select l.CName from likes l where l.FoodName like "Sandwich%" group by l.CName having count(*)>2 );
#5                        
select distinct s.FoodName from serves s where s.Price not in 
(select min(s.Price) from serves s);
#6
select s.RName from serves s where s.FoodName="Steak" and s.RName in
(select s.RName from serves s where s.FoodName="Pasta");
#7
select c.CName from customer c where c.CName in 
(select c1.CName from commute c1, commute c2 where c1.CName=c2.CName and c1.RName="Nayeb" and c2.RName="Kubaba");                      
#8
select * from resturant r where r.RName in
(select s.RName from serves s where s.Price<40 and s.FoodName in 
(select l.FoodName from likes l where l.Cname like "Raha %"));			
#9
select distinct l1.Cname from likes l1, likes l2, likes l3 where l1.Cname=l2.Cname=l3.Cname and l1.FoodName!=l2.FoodName and l2.FoodName!=l3.FoodName and l1.FoodName!=l3.FoodName and l1.FoodName in 
(select s.FoodName from serves s where s.RName in
(select r.RName from resturant r, address a where r.PostalCode=a.PostalCode and a.Street=
(select a.Street from customer c, address a where c.PostalCode=a.PostalCode and c.CName=l1.CName)))
and l2.FoodName in
(select s.FoodName from serves s where s.RName in
(select r.RName from resturant r, address a where r.PostalCode=a.PostalCode and a.Street=
(select a.Street from customer c, address a where c.PostalCode=a.PostalCode and c.CName=l1.CName)))
and l3.FoodName in
(select s.FoodName from serves s where s.RName in
(select r.RName from resturant r, address a where r.PostalCode=a.PostalCode and a.Street=
(select a.Street from customer c, address a where c.PostalCode=a.PostalCode and c.CName=l1.CName)));
#10
(select * from resturant r where r.RName in
(select c.RName from commute c where c.CName in
(select c.CName from customer c where c.Gender="Male"))
and r.RName not in
(select c.RName from commute c where c.CName in
(select c.CName from customer c where c.Gender="Female")))
union
(select * from resturant r where r.RName in
(select c.RName from commute c where c.CName in
(select c.CName from customer c where c.Gender="Female"))
and r.RName not in
(select c.RName from commute c where c.CName in
(select c.CName from customer c where c.Gender="Male")));
#11
select c.CName from commute c, address ac, customer cu where c.CName=cu.CName and cu.PostalCode=ac.PostalCode and c.RName not in 
(select r.RName from resturant r, address a where r.PostalCode=a.PostalCode and a.Street!=ac.Street);
#12
select c.CName from customer c, address ac where c.PostalCode=ac.PostalCode and not exists
(select r.RName from resturant r, address a where r.PostalCode=a.PostalCode and a.Street=ac.Street and r.RName not in 
(select co.RName from commute co where co.RName=r.RName and co.CName=c.CName and a.Street=ac.Street));
#13
select r.RName from resturant r, serves s where r.RName=s.RName and r.Type="FastFood" and s.FoodName="Peperoni" and s.Price=
(select min(s.Price) from serves s where s.FoodName="Peperoni");
#14
(select w.FoodName from
(select s.FoodName, count(*) as count from serves s group by s.FoodName having count(*)=
(select max(y.count) from
(select s.FoodName, count(*) as count from serves s group by s.FoodName) as y)) as w);
#15

#16
select f.FoodName from food f where f.Type="Arabian" and f.FoodName not in
(select s.FoodName from serves s);
#17
select s.FoodName, min(s.Price), max(s.Price) from serves s where s.FoodName in 
(select s1.FoodName from serves s1, serves s2 where s1.FoodName=s2.FoodName and s1.RName!=s2.RName)
group by s.FoodName;
#18
select r.RName from resturant r where r.Rate>7 and
(select count(*) from serves s where r.RName=s.RName ) > 4;
#19
select l.FoodName, count(l.Cname) from likes l group by l.FoodName;
#20
create view `Resturant type count` as
select r.Type, count(r.RName) from resturant r group by r.Type; 
#21
create view `Resturant type avg` as
select r.Type, avg(r.Rate) from resturant r group by r.Type; 