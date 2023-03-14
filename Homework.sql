create table Users(
Id int,
[Name] nvarchar(50),
Surname nvarchar(50),
Email nvarchar(100),
Age int 

)


select * from Users

insert into Users(Id,[Name],Surname,Email,Age)

Values (1,'Aqsin','Hummatov','aqsin@gmail.com',27),
 (2,'Elcan','Qurbanov','elcan@gmail.com',20),
  (3,'Murad','Alizade','ali@gmail.com',17),
(4,'Roya','Abbasli','royan@gmail.com',18),
 (5,'Ferid','Qurbanov','ferid@gmail.com',18),
  (6,'Huseyn','Ashriov','huseyn@gmail.com',19)


  select [Name],Surname,Age from Users where Age<20

 





