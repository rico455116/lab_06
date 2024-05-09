SELECT employee_id, employee_Name, employee_Add, Phone_home
FROM employee 
WHERE employee_Add = '台南市東區崇明路110號';

SELECT employee_id, employee_Name,
	SUBSTRING(employee_Add FROM 1 FOR 3) AS city
	SUBSTRING(employee_Add FROM 4 FOR 2) AS zone
	SUBSTRING(employee_Add FROM 1 FOR 3) AS address
WHERE city = '台南市'
FROM employee ;
