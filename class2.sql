--CREATE TABLE Customer (
--	[Id] [int] IDENTITY(1,1) NOT NULL,
--	[Name] [nvarchar](100) NOT NULL,
--	[Birthday] [datetime] NULL,
--	[FavoriteBarber] [nvarchar](100) NULL,
--	[Notes] [nvarchar](2000) NULL
--)

--CREATE TABLE Appointments (
--	Id int Identity(1,1) not null,
--	CustomerId int not null,
--	[Date] DateTime not null,
--	[Length] int not null,
--	Barber nvarchar(100) null,
--	HaircutId int null
--)

--ALTER TABLE dbo.Customers ADD CONSTRAINT
--	PK_Customers PRIMARY KEY CLUSTERED (Id)

--alter table dbo.Appointments Add constraint
--	PK_Appointments primary key clustered (Id)

alter table Appointments 
add foreign key (CustomerId) References Customers(Id) 

insert into Customers([Name], Birthday, FavoriteBarber, Notes)
values('Aaron', '05/27/1986', 'Billiam', 'buzzcut') 

select *
from Customers

INSERT INTO [dbo].[Appointments]
           ([CustomerId]
           ,[Date]
           ,[Length]
           ,[Barber])
     VALUES
           (1
           ,'10/1/2020'
           ,85
           ,'Geoff')

select *
from Appointments