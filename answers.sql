
-- Select the Customer Name for the OrderID 10310
select c.customername
from customers c
inner join orders o on c.customerid = o.customerid
where o.orderid = 10310


-- Select the address for the supplier of ProductID 40
select s.address, s.city, s.postalcode, s.country
from suppliers s
inner join products p on s.supplierid = p.supplierid
where p.productid = 40


