--CREATE TABLE Customers (
--	[Id] [int] IDENTITY(1,1) NOT NULL,
--	[Name] [nvarchar](100) NOT NULL,
--	[Birthday] [datetime] NULL,
--	[FavoriteBarber] [nvarchar](100) NULL,
--	[Notes] [varchar](2000) NULL
--)

--Create Table Appointments (

--	Id int Identity(1,1) not null,
--	CustomerId int not null,
--	[Date] DateTime not null,
--	[Length] int not null,
--	Barber nvarchar(100) null,
--	HaircutId int null

--)


--add a primary key
--ALTER TABLE dbo.Customers ADD CONSTRAINT
--	PK_Customers PRIMARY KEY CLUSTERED (Id)


--ALTER TABLE dbo.Appointments ADD CONSTRAINT
--	PK_Appointments PRIMARY KEY CLUSTERED (Id)

--add a foreign key
--Alter Table Appointments
--Add Foreign key (CustomerId) References Customers(Id)


--add a column to an existing table
--Alter Table Customers
--Add FavoriteColor varchar(100) null


--declare @salespersonId int = 1234 -- 32 bit number
----declare @salespersonId bigint = 12340000000000 --64 bit numbers
----declare @salespersonId tinyint = 1234
----declare @salespersonId int = 1234

--declare @target decimal(8,2) = 450000.23


--declare @exact char(10) = 'nathan'  -- 'nathan    '
--declare @variable varchar(10) = 'nathan'  --'nathan'
--declare @longervariable varchar(8000) = 'asdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdf'
--declare @hugevariable varchar(max)

--declare @nvariable nvarchar(10) = 'nathan'  --'nathan'
--declare @nlongervariable nvarchar(4000) = 'asdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdfasdfasfadfasdfasasfasdfasdf'
--declare @nhugevariable nvarchar(max)

--declare @birthday datetime = '1/1/2020'

--print @exact
--print @variable

--select @birthday

--insert into Customers([name],Birthday,FavoriteBarber,Notes)
--values('Aaron','5/27/1986','geoff','needs a cut real bad')


--select *
--from Customers




--CREATE TABLE Payments (
--  Id int identity(1,1) Primary Key not null, 
--  PaymentType varchar(20) null, 
--  AppointmentId int not null,
--  Discount int not null,
--  Payer varchar(200) not null,
--  FOREIGN KEY(AppointmentId) REFERENCES Appointments(id)
--);



--declare @CustomerName varchar(15) = 'Nathan'

--declare @AppointmentId int
--declare @PaymentType varchar(20) = 'Visa'
--declare @discount int = 10
--declare @payer varchar(200) = 'Nathan C. Gonzalez'


--set @AppointmentId = (
--	select top 1 a.id
--	from Appointments a
--		join Customers c
--			on a.CustomerId = c.Id
--	where c.Name = @CustomerName
--	order by a.Date desc
--)

--print @AppointmentId

--insert into Payments(AppointmentId,Discount,PaymentType,Payer)
--values (@AppointmentId,@discount,@PaymentType,@payer)

--select * from Payments


--delete 
--from Customers
--where id = 1

--[HttpPut("/api/appointments/{id}")]
--{Date:"9/30/2020", Barber:"Stanley"}

--set my favorite barber
update Customers
set FavoriteBarber = 'Stanley'
where name = 'Nathan'

--change a specific appointment
update Appointments
set Date = '9/30/2020',
	Barber = 'Stanley'
where Id = 2

--change all my appointments with the value from another table
update a
set Barber = c.FavoriteBarber
from Appointments a
	Join Customers c 
		on c.Id = a.CustomerId
where c.Name = 'Nathan'

select * from Appointments
select * from Customers