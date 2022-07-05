1_CreateTable.sql
Last year
Jul 5, 2021

Aqil Ahmed uploaded an item
SQL
1_CreateTable.sql
create table config_tbl(Id int identity, PackageName varchar(100), TaskName varchar(100), CurrentValue int)
go
insert into config_tbl
select 'Package.dtsx', 'Price Tag', 1
go
update config_tbl
set PackageName = 'PrecendenceConstraints.dtsx'
where CurrentValue = 3

update config_tbl
set PackageName = 'PrecendenceConstraints.dtsx'
where CurrentValue = 3

go
select * from config_tbl
go
select CurrentValue from config_tbl where PackageName = 'PrecendenceConstraints.dtsx' and TaskName = 'Price Tag'