create procedure insert_PROJECT_storedProcedure
@date varchar(15),
@nasdaq float,
@covid float,
@inflation float
as
insert into PROJECT values(@date,@NASDAQ,@COVID,@INFLATION);
go