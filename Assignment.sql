create database ProductInventoryDB
use ProductInventoryDB

create table Products
(ProductId int primary key,
ProductName nvarchar(50) not null,
Price float not null,
Quantity int not null,
MfDate date,
ExpDate date)

insert into Products values (1, 'Chips', 30, 200, '12/11/2023','12/05/2024')
insert into Products values (2, 'Chocolates', 10, 100, '11/11/2023','11/05/2024')
insert into Products values (3, 'Biscuits', 78, 70, '10/11/2023','10/05/2024')
insert into Products values (4, 'Wheat', 24, 80, '09/11/2023','09/05/2024')
insert into Products values (5, 'Sugar', 170, 20, '12/12/2023','12/12/2024')
insert into Products values (6, 'Bread', 45, 15, '12/11/2023','12/28/2023')

