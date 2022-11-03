SELECT * FROM quanlybanhangbt2.orderdetail;
select  * from customer;
select pd.pName,c.cName
from product pd join orderdetail odt on pd.pid=odt.pid join orders od on odt.oid=od.oid join customer c on od.cid=c.cid;

select ord.pid,od.odate,(ord.odQTY*pd.pprice) as 'Gia'

from orderdetail ord join orders od on ord.oid=od.oid  join product pd on ord.pid=pd.pid ;
