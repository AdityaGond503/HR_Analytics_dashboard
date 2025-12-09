SELECT * FROM hr_data.hrdata;


-- select sum(employee_count) as 'Count_R&D' from hr_data.hrdata
-- where Education = 'High school';
-- where department = "R&D";

-- select count(attrition) as attrition_employee from hr_data.hrdata
-- where attrition = 'yes' and education = 'Doctoral Degree'

-- select round(((select count(attrition)from hr_data.hrdata where attrition='yes' and department="Sales")/sum(employee_count))*100,2)
-- as attrition_rate from hr_data.hrdata
-- where department="Sales"

-- select sum(employee_count)-(select count(attrition) from hr_data.hrdata where attrition = 'yes' and gender='Male')
-- from hr_data.hrdata where gender='Male'

-- select round(avg(age),0) as avg_age 
-- from hr_data.hrdata

-- select gender,count(attrition) from hr_data.hrdata
-- where attrition ='yes' and education ="High School"
-- group by gender
-- order by count(attrition) desc

-- select department, count(attrition),
-- round(count(attrition)/(select count(attrition)from hr_data.hrdata where attrition ='yes' and gender = 'Female')*100,2) as PCT
--  from hr_data.hrdata
-- where attrition = "yes" and gender = 'Female'
-- group by department
-- order by count(attrition)desc

-- select age,sum(employee_count) from hr_data.hrdata
-- where department='R&D'
-- group by age
-- order by age

-- select education_field,count(attrition) from hr_data.hrdata
-- where attrition='yes' and department='Sales'
-- group by education_field
-- order by count(attrition) desc

-- select age_band,gender,count(attrition),
-- round(count(attrition)/ (select count(attrition) from hr_data.hrdata where attrition='yes')*100,2) as PCT
--  from hr_data.hrdata
-- where attrition='yes'
-- group by age_band,gender
-- order by age_band,gender desc

-- select age_band,gender,sum(employee_count) as emp_count from hr_data.hrdata
-- group by age_band,gender
-- order by age_band,gender desc


