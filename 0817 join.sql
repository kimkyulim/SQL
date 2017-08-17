--문제 1
select a.employee_id, a.first_name, b.department_id, b.manager_id, c.first_name
from employees a, employees c, departments b
where c.employee_id = a.manager_id;

-- 문제2
select a.region_name, b.country_name
from regions a, countries b
order by a.region_name, b.country_name desc;

-- 문제3
select a.department_id, a.department_name, b.first_name, c.city, d.country_name, e.region_name
from departments a, employees b, locations c, countries d, regions e
where d.region_id = e.region_id and c.location_id = a.location_id and a.department_id = b.department_id;

-- 문제4 
select distinct b.employee_id,b.first_name || ' ' || b.last_name
from jobs a, employees b,job_history c
where a.job_title ='Public Accountant' and c.employee_id =b.employee_id; 