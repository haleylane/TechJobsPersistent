--Part 1
--Id(int), Name(longtext), EmployerId(int)

--Part 2
--SELECT Name
--FROM Employers
--WHERE (Location = "St.Louis City" );

--Part 3

--SELECT Name, Description 
--FROM Skills
--LEFT JOIN JobSkills ON Skills.Id= JobSkills.SkillId
--WHERE JobSkills.JobId IS NOT NULL
--ORDER BY Name ASC;