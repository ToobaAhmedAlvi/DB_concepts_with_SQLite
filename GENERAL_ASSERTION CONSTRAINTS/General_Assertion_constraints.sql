--CREATE ASSERTION KEY CHECK ((SELECT COUNT(DISTINCT A FROM T)=(SELECT COUNT(*) FROM T)));
/*
CREAte Assertion ReferentialIntegrity
check (not exists (select * from Apply where sID not in (select sID from Student)));
*/
CREAte Assertion AvgAccept
check (3.0< (select avg(GPA) from Student where sID from Apply where decision='Y')));