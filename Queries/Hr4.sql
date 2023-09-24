select avg(SALARY) from EMPLOYEES where JOB_ID = 'IT_PROG';

select JOB_ID,avg(SALARY),count(*) from EMPLOYEES group by JOB_ID;

select JOB_ID, avg(SALARY) from EMPLOYEES group by JOB_ID;

select JOB_ID, SALARY from EMPLOYEES having SALARY>5000 group by JOB_ID, SALARY;