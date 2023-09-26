select names from  DEVELOPERS
    union
select names from TESTERS;

select names from DEVELOPERS
minus
select names from TESTERS;

select names from DEVELOPERS
intersect
select names from TESTERS;

select FIRST_NAME, count(FIRST_NAME) from EMPLOYEES group by FIRST_NAME having count(FIRST_NAME) >1;

