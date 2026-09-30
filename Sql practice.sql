use sehardb;

select * from employee;

-- ORDER BY
select * from employee
order by Salary DESC;

select * from employee
order by Salary ;

select * from employee
order by City,Salary;

--OPERATORS
Select * from employee
where salary = 7000 AND City = 'ABC';

Select * from employee
where salary = 4000 or city = 'PQR'

Select * from employee
where not salary = '8000'

Select * from employee
where EmpName in ('Jerry','Tom','Oggy')


Select * from employee
where EmpName not in ('Jerry','Tom','Oggy');

select * from employee
where Salary between 5000 and 8000;

select * from employee
where Salary not between 5000 and 8000;

select * from employee
where EmpName between 'Bella' and 'Oggy'
order by EmpName;

select * from employee
where city like 'A%';

select * from employee
where EmpName like '%a';

select * from employee
where EmpName like '_e%';

select * from employee
where EmpName not like 'B%';

-- percentage before letter represents the ending of word 
-- percentage after letter represents the starting of word 
-- underscore represents the fixed value 

-- Functions

select max(Salary) AS result
from employee;

select min(Salary) AS result
from employee;

Select sum(Salary) 
from employee;


Select sum(Salary) 
from employee
where salary >= 5000;
