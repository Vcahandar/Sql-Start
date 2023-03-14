--create table Students(
--Id int,
--[Name] nvarchar (50),
--Surname nvarchar(50),
--Email nvarchar(100), 
--Age int
--)


--create table Grups(
--Id int,
--[Name] nvarchar (50),

--)


--insert into Students(Id,[Name],Surname,Email,Age)
--values (2,'Elcin','Ismayilzade','cavid@gmail.com',25),
-- (3,'Mirze','Beshirzade','mirze@gmail.com',19),
-- (4,'Ali','Ismayilzade','Ali@gmail.com',20),
-- (5,'Cahandar','Velibeyli','caho@gmail.com',26),
-- (6,'Elcan','Talibov','elcan@gmail.com',20),
-- (7,'Zaur','Ismayilzade','cavid@gmail.com',22)

--delete from Students  where Id =3 or [Name] = 'test';

--update Students
--set Surname ='Talibov'
--where Id =4;

--select * from Students
--select count (*) from Students;

--select count (*) as StudentCount from Students where Age>20;

--select [Name], Surname , Age from Students where Age>20;


--ALTER TABLE Students
--DROP COLUMN IsDeleted 

--ALTER TABLE Students
--ADD IsDeleted bit NOT NULL DEFAULT 0

--update Students
--set IsDeleted = 'true'
--where Id>6

--select * from Students

--select * from Students where IsDeleted = 'false'



--select * from Students

--select * from Grups 