select * from EMPLOYEES;

select count(*) from EMPLOYEES where JOB_ID='IT_PROG' or JOB_ID='SA_REP';

select count(*) from EMPLOYEES where SALARY >8000;

select  count(distinct FIRST_NAME) from EMPLOYEES;

select * from employees order by salary desc;

select * from EMPLOYEES order by FIRST_NAME asc;

select * from EMPLOYEES where FIRST_NAME like 'C%';

select * from EMPLOYEES where FIRST_NAME like '__z__';

select FIRST_NAME from EMPLOYEES where FIRST_NAME like '_u%';

select min(SALARY) from EMPLOYEES;

select max(SALARY) from EMPLOYEES;

select round(avg(SALARY),2) from EMPLOYEES;

select sum(SALARY) from EMPLOYEES;
