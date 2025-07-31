Create table If Not Exists Product(product_id int, name varchar(15));
Create table If Not Exists Invoice(invoice_id int,product_id int,rest int, paid int, canceled int, refunded int);

insert into Product (product_id, name) values ('0', 'ham');
insert into Product (product_id, name) values ('1', 'bacon');


insert into Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('23', '0', '2', '0', '5', '0');
insert into Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('12', '0', '0', '4', '0', '3');
insert into Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('1', '1', '1', '1', '0', '1');
insert into Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('2', '1', '1', '0', '1', '1');
insert into Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('3', '1', '0', '1', '1', '1');
insert into Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('4', '1', '1', '1', '1', '0');