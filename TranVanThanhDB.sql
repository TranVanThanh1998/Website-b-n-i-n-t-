create database TranVanThanhDB
go
use TranVanThanhDB
go
create table UserAccount (
ID int not null primary key, 
UserName varchar(50) not null, 
Password varchar(16), 
Status char(5)
)
insert into UserAccount
values (1,'ThanhTran','th123456','O'),
		(2,'TranThanh','th123456','F')
create table Product(
Pr int not null primary key, 
Name nvarchar(50), 
UnitCost int,
Quantity int, 
Image varchar, 
Description nvarchar(50),
Status char(5)
)
insert into Product
values (1,N'Điện thoại','1600000','1',N'Mới nhập về','C'),
		(2,N'Laptop','6600000','3',N'Hàng mới nguyên hộp','C')

Create table Category(
ID int not null primary key,
Name nvarchar(20),
Description nvarchar(50)
)
insert into Category
values (1,N'Điện thoại',N'Sản phẩm chính hãng mới'),
		(2,N'Laptop',N'Sản phẩm mới')
