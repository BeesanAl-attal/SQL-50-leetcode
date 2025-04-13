/*
Inner join here.
We want to join two tables but using (inner join)
so far we know:
left join 
inner join: this problem
*/
select product_name, year, price # when you use select statement think, what are the attributes(features) that you want to display
from Sales
Join Product on Sales.product_id = Product.product_id

