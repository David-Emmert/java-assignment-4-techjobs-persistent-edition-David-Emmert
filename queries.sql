-- Part 1: Test it with SQL
-- Tables populated
-- Part 2: Test it with SQL
SELECT employer.name FROM techjobs.employer WHERE techjobs.employer.location="St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
select skill.name from skill join job_skills ON skill.id = job_skills.skills_id order by skill.name asc;