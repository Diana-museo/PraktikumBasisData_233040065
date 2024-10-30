USE Pertemuan6;

SELECT e.Name, d.DepartementName
FROM Employee AS e, Departements AS d
WHERE e.DepartementsID = d.DepartementsID;