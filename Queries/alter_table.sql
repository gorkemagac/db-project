select * from SCRUMTEAM;

alter table SCRUMTEAM add salary INTEGER;

update SCRUMTEAM set salary = 100000 where EMP_ID = 1;
update SCRUMTEAM set salary = 90000 where EMP_ID = 2;
update SCRUMTEAM set salary = 120000 where EMP_ID = 4;

alter table SCRUMTEAM rename column salary to annual_salary;


alter table SCRUMTEAM drop column annual_salary;

alter table SCRUMTEAM rename to agileteam;

select * from agileteam;

Truncate Table agileteam;

drop table agileteam;