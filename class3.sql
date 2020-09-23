--add a column to table
--Alter Table Customers
--Add FavoriteColor varchar(100) null

--delete a column from a table
--Alter Table Customers 
--drop column FavoriteColor


--declare @CustomerName varchar(15) = 'Aaron'
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
--values(@AppointmentId,@discount,@PaymentType,@payer)

--declare @CustomerName varchar(15) = 'Joey'
--declare @AppointmentId int
--declare @PaymentType varchar(20) = 'Visa'
--declare @discount int = 10
--declare @payer varchar(200) = 'Nathan C. Gonzalez'
--set @AppointmentId = (
--	select top 1 a.id
--	from Appointments a
--		join Customers c
--			on a.CustomerId = c.Id
--	where c.Name = 'Joey'--@CustomerName
--	order by a.Date desc
--)
--print @AppointmentId
--insert into Payments(AppointmentId,Discount,PaymentType,Payer)
--values (@AppointmentId,@discount,@PaymentType,@payer)

--select * from Payments


--delete
--from Appointments
--where id = 1

--[HttpPut("/api/appointments/{id}")]
-- {Date: "9/30/2020", Barber: "Stanley"}

--set my favorite barber
update Customers
set FavoriteBarber = 'Stanley'
where Name = 'Joey'

--change a specific appointment
update Appointments
set Date = '9/30/2020 8:30AM',
	Barber = 'Stanley'
where Id = 1

--change all appointments with the value from another table
update a
set Barber = c.FavoriteBarber
from Appointments a 
	join Customers c
		on c.Id = a.CustomerId
where c.Name = 'Joey'

select * from Appointments
select * from Customers
