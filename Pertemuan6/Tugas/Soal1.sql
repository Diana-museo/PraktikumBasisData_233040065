USE Pertemuan6;

SELECT e.Name, d.DepartementName
FROM [dbo].[Employee] AS e
LEFT JOIN [dbo].[Departements] AS d ON e.DepartementsID = d.DepartementsID;