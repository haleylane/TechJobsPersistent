--Part 1
--Id(int), Name(longtext), EmployerId(int)

--Part 2
--SELECT Name
--FROM Employers
--WHERE (Location = "St.Louis City" );

--Part 3

--SELECT Skills.Name, Skills.Description
--FROM Skills
--INNER JOIN JobSkills ON Skills.Id = JobSkills.SkillId AND JobId IS NOT NULL