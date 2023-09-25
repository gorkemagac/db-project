CREATE TABLE ScrumTeam(Emp_ID Integer PRIMARY KEY, FirstName varchar(30) not null, LastName varchar(20),JobTitle varchar(20));

select * from SCRUMTEAM;

Insert Into ScrumTeam(Emp_ID, FirstName, LastName, JobTitle) VALUES (1,'Severus','Snape','Tester');
select *from ScrumTeam;


insert into ScrumTeam values (2,'Harold','Finch','Developer');
insert into ScrumTeam values (3,'Phoebe','Buffay','ScrumMaster');
insert into ScrumTeam values (4,'Michael','Scofield','PO');


Update ScrumTeam set JobTitle='Tester' where Emp_ID = 4;

delete from ScrumTeam where Emp_ID=3;





