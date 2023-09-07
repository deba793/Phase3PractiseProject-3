Create database SchoolDb_P3
use SchoolDb_P3

Create Table Student(
Id int primary key not null,
StudentsName nvarchar(50)not null,
TotalMarks float not null,
Class nvarchar(20) not null
)
insert into Student values (1,'Sam Dicosta',100,8),(2,'Jibanjoti ',400,9);

select * from Student