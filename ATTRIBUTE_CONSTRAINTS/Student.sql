--CREATE TABLE Student (sID int ,sName text,GPA real check(GPA<=4.0 and GPA>0.0),
                     -- sizeHS int check (sizeHS<5000));
--INSERT into Student values (123,'Tooba',3.9,1000);
-- WILL THROW ERROR: INSERT into Student values(234,'Ahmed',4.6,1500);
--SQLITE_CONSTRAINT_CHECK: sqlite3 result code 275: CHECK constraint failed: sizeHS<5000 
--update Student set sizeHS = 6* sizeHS;
                      
                