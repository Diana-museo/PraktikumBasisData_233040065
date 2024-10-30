USE Pertemuan6;

SELECT p.ProjectName, d.DepartementName
FROM [dbo].[Projects] AS p
LEFT JOIN [dbo].[Departements] AS d ON p.DepartementsID = d.DepartementsID;