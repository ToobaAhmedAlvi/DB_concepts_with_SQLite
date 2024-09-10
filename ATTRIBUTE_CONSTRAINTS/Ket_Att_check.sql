--CREATE table T (A int check (A not in (select A from T)));
--subqueries prohibited in CHECK constraints
--CREATE table T (A int check (SELECT COUNT(DISTINCT A)from T)=(SELECT count(*) FROM T))); 
-- doesnot allow aggregation within check constraints
/*
CREATE TABLE Student (sID int ,sName text,GPA real , sizeHS int );
CREATE Table Apply(sID int, cName text,major text,decision text,
                   check(sID IN (SELECT sID from Student)));
-- referential integrity but no SQL system supports subqueries in CHECK constraints
*/
CREATE Table College(cName text, state text,enrollment int, check(enrollment> (Select max(sizeHS) from Student)));