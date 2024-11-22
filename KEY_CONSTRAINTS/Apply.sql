DROP TABLE Apply;

CREATE TABLE Apply(sID int, cName text,major text,decision text,UNIQUE(sID,cName),UNIQUE (sID,major));
                   
Insert Into Apply VALUES (123,'NED College','CS',NULL);
Insert Into Apply VALUES (123,'Szabist','EE',NULL);
--Error Code :Insert Into Apply VALUES (123,'NED College','Biology',NULL);
INSERT Into Apply VALUES (234,'NED College','Biology',NULL);
--Error Code :Insert Into Apply VALUES (123,'NUCES','EE',NULL);           
Insert Into Apply VALUES (123,'NUCES','Biology',NULL);                 
                   
                   