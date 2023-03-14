create table Users(
	Id int,
	[Name] nvarchar(50),
	Surname nvarchar(50),
	Age int,
	Email nvarchar(100)
);

select * from Users

insert into Users(Id, [Name], Surname, Age, Email)
values  (1,'Cahandar','Velibeyli',27,'caho@gmail.com'),
		(2,'Mirze','Besirzade',26,'mirze@gmail.com'),
		(3,'Elgun','Aliyev',18,'elgun@gmail.com'),
		(4,'Ali','Talibov',20,'Ali@gmail.com'),
		(5,'Isi','Yusifov',19,'isi@gmail.com'),
		(6,'Cavid','Ismayilzade',22,'cavid@gmail.com')

select * from Users

select * from Users where Age<20