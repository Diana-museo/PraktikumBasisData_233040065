USE Pertemuan6;

SELECT e.Name, p.ProjectName
FROM employee e
LEFT JOIN Projects p ON e.DepartementsID = p.DepartementsID;
