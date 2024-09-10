--Creating a Student table
DROP table Student;

--Create table Student (sID int, SName text,GPA real not null, sizeHS int);
--Create table Student (sID int primary key, SName text,GPA real, sizeHS int);
Create table Student (sID int primary key, SName text UNIQUE,GPA real, sizeHS int);
/*
INSert into Student VALUES(123,'Tooba', 3.8, 100);
INSert into Student VALUES(234,'Ahmed', 3.6, null);
INSert into Student VALUES(456,'Saad', null, 500);
InSert into Student VALUES(123,'Tooba', 3.8, 1000);
INSert into Student VALUES(234,'Ahmed', 3.6, 1500);
INSert into Student VALUES(123,'Saad', 3.5, 500);
*/

INSert into Student VALUES(123,'Tooba', 3.8, 1000);
INSert into Student VALUES(234,'Ahmed', 3.6, 1500);
INSert into Student VALUES(456,'Dania', 3.9, 500);
InSert into Student VALUES(345,'Tooba', 3.8, 1000);
INSert into Student VALUES(567,'Sana', 3.6, 1500);