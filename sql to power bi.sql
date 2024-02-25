use awesome chocolates;
select* from sales where geoID='G4' and amount>5000;

select * from geo;

select s.* from sales s join geo g on g.GeoID = s.GeoID where g.geo='Canada';

select * from sales where boxes<50;

select count(*) from sales;

select * from sales order by boxes;

select * from sales where boxes<50;