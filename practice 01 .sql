--문제 1
select hire_date as "입사일", first_name || last_name as "이름", email as"이메일", phone_number as "전화번호"
from employees
order by hire_date asc;

--문제 2
select job_title, max_salary from jobs
order by max_salary desc;

--문제 3
select count(manager_id) from employees
where manager_id is null;

--문제 4
select job_title as"이름", max_salary as "연봉"
from jobs
order by job_title, max_salary desc;

--문제 5
select count(department_id) from departments;

--문제6
select department_name from departments
order by length(department_name) DESC;

--문제7
select count(manager_id) from departments
where manager_id is null;

--문제 8
select UPPER(city) from locations
order by city asc;

--문제9
select region_name from regions
order by length(region_name) ASC;

--문제 10
select  distinct(city) from locations
order by city asc;