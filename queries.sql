-- CS5332 Final
-- FDb
-- Brandon Alexander Burtchell (bab334)

-- this script creates views that demonstrate the capabilities of FDb.

set timing on

-- get titles, dates of all films in The Before Trilogy
create or replace view q1 as 
  select distinct FranchiseName, Title, ReleaseYear as year
  from Film_
    left join Franchise_
      on Film_.FranchiseID = Franchise_.FranchiseID
  where FranchiseName = 'The Before Trilogy'
;
column FranchiseName format a20;
column Title format a16;
select * from q1;

-- get all the crew jobs that Richard Linklater has had in all his films
create or replace view q2 as
  select distinct FirstName || ' ' || LastName as name, Job as credits
  from CrewJobs_, Crew_, FilmWorker_
  where CrewJobs_.CrewID = Crew_.CrewID
    and Crew_.WorkerID = FilmWorker_.WorkerID
    and FirstName = 'Richard' and LastName = 'Linklater'
;
column name format a20;
column credits format a10;
select * from q2;

-- get directors of The Matrix
create or replace view q3 as
  select distinct FirstName || ' ' || LastName as directors
  from FilmWorker_
    full outer join
    (
      Crew_
        full outer join Film_
          on Crew_.FilmID = Film_.FilmID
        right join CrewJobs_
          on Crew_.CrewID = CrewJobs_.CrewID
    )
      on FilmWorker_.WorkerID = Crew_.WorkerID 
  where Title = 'The Matrix'
    and Job = 'Director'
;
column directors format a20;
select * from q3;

-- get roles that Naomi Watts plays in Mulholland Drive
create or replace view q4 as
  select distinct CharacterName as role, FirstName || ' ' || LastName as actor
  from CharacterNames_
    full outer join
    (
      Cast_
        full outer join Film_
          on Cast_.FilmID = Film_.FilmID
        full outer join FilmWorker_
          on Cast_.WorkerID = FilmWorker_.WorkerID
    )
      on CharacterNames_.CastID = Cast_.CastID
  where Title = 'Mulholland Drive'
    and FirstName = 'Naomi' and LastName = 'Watts'
;
column role format a20;
column actor format a20;
select * from q4;