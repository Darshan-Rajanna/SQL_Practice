use companydata;

Select * from airline_info;

select * from country_info;

select * from employee_info;

select count(emp_name) as emp_count from employee_info;

select avg(emp_sal) as avg_sal from employee_info;

select 	sum(emp_sal) as sum_sal from employee_info;

select (sum(emp_sal)/count(emp_sal)) as avg1_sal from employee_info;

select max(emp_sal) as max_sal from employee_info
where emp_dept = 'Engineering';

SELECT emp_dept,count(emp_dept) from employee_info group by emp_dept;

SELECT emp_dept , min(emp_exp) as min_exp from employee_info
group by emp_dept;

-- SELECT emp_dept, min(emp_exp) as min_exp 
-- from employee_info
-- group by emp_dept 
-- HAVING min_exp > 3; /* this must had worked in any higher versions*/

SELECT emp_dept, MIN(emp_exp) AS min_exp
FROM employee_info
GROUP BY emp_dept
HAVING MIN(emp_exp) > 3;

-- SELECT VERSION(); /* used to check the version of Mysql */




