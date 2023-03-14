--select * from Students

--ALTER TABLE Students

--ADD City nvarchar(20)

--ALTER TABLE Students 

--DROP COLUMN City


--EXEC sp_rename Students,stu

--EXEC sp_rename Students.surname,lastname


--create table Groups(
--Id int,
--[Name] nvarchar(50),


--)



--select * from Groups
--ALTER TABLE Students

--ADD Age  nvarchar(20)


--insert into Students(Id,[Name],Surname,Email,Age)

--Values (4,'Mirze','Bashirzade','mirze@gmail.com',27),
-- (5,'Mubariz','agayeva','mubariz@gmail.com',18),
--  (6,'Anar','Aliyev','ali@gmail.com',27)

--  select * from Students



--  DROP TABLE Students


--  delete from Students where Id = 2

--create table Students(
--Id int,
--[Name] nvarchar(50),
--Surname nvarchar(50),
--Email nvarchar(100),
--Age int 

--)

delete from Students where id and [name] = "test"



 select * from Students


 update Students 
 set Surname = 'Talibov'
 where Id = 4

 select Count(*) from Students

 select [Name] from Students where Age>20

 ALTER TABLE Students

ADD IsDeleted bit NOT NULL DEFAULT 0

select *from Students  where  IsDeleted = 'false'


update Students

set IsDeleted = 'true'
where IsDeleted = 0













