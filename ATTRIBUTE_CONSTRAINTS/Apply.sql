--CREATE Table Apply(sID int, cName text,major text,decision text, 
                   --check(decision='N' or cName<>'NED' or major <>'SE'));
 /*
 INSERT into Apply values(123,'NED','SE','N');
 Insert into Apply values(123,'NUST','SE','Y');
 Insert into Apply values(123,'NED','SE','Y');
 */
UPDATE Apply set decision='Y' where cName='NED'; --won't run
UPDATE Apply set cName='NED' where cName='NUST';
 
 
 