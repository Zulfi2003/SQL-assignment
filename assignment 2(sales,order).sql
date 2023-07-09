/*Create a database called "sales" with a table called "orders" that contains the following columns:
order_id (int), customer_id (int), order_date (date), order_total (decimal).*/

use sales;

create table orders
( 
order_id int,
customer_id int,
order_date date,
order_total decimal
)

select * from orders;

insert into orders (order_id, customer_id, order_date, order_total) values
(91, 12210, "2023-07-09", 1500);

insert into orders (order_id, customer_id, order_date, order_total) values
(92, 12220, "2023-07-09", 1000);

insert into orders (order_id, customer_id, order_date, order_total) values
(93, 12230, "2023-07-09", 650);

insert into orders (order_id, customer_id, order_date, order_total) values
(94, 12240, "2023-07-09", 230);