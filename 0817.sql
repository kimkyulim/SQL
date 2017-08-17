-- 문제1
select  max(salary) as "최고임금", min(salary) as "최저임금",
		(max(salary) - min(salary)) as "두임금의차"
	from employees;

-- 문제2
select to_char(start_date,'yyyy"년" MM"월" DD"일"')
from job_history
order by start_date desc;

-- 문제3
select avg(salary), max(salary), min(salary), department_id 
from employees
group by department_id
order by avg(salary) desc, max(salary) desc, min(salary) desc;

-- 문제4
select avg(salary), max(salary), min(salary), job_id
from employees
group by job_id
order by  avg(salary) desc, max(salary) desc, min(salary) desc;

-- 문제5
select to_char(start_date,'yyyy"년" MM"월" DD"일"')
from job_history
order by start_date asc;

-- 문제6 
select avg(salary) - min(salary)
from employees
group by department_id
order by avg(salary) - min(salary) desc;

-- 문제7
select max(salary) - min(salary) "최고임금-최저임금"
from employees
order by max(salary) - min(salary) desc;