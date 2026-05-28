SELECT ExtractValue(dades,
'//employee[assigned_branch/assigned_branch_name="Headquarters"]/first_name')
FROM employees;


SELECT ExtractValue(dades,
'count(//employee[department/department_name="Operations"])')
FROM employees;


SELECT ExtractValue(dades,
'//employee[superior_emp_id="4"]/first_name')
FROM employees;


SELECT ExtractValue(dades,
'//employee[superior_emp_id="4"]/first_name')
FROM employees;

SELECT ExtractValue(dades,
'//employee[@emp_id="7"]/start_date')
FROM employees;







