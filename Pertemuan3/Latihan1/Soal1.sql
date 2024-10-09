SELECT 
	empid,
	firstname,
	lastname,
	titleofcourtesy
CASE
	WHEN 
		titleofcourtesy LIKE 'Ms.%' THEN 'Female'
	WHEN 
		titleofcourtesy LIKE 'Mrs.%' THEN 'Female'
	WHEN
		titleofcourtesy LIKE 'Mr.%' THEN 'Male'
	ELSE 'Unknown'
AS Gender
FROM HR.Employees;