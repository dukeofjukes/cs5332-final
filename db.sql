-- CS5332 Final
-- FDb
-- Brandon Alexander Burtchell (bab334)

-- this script populates the FDb schema with sample data

-- insert all Before Trilogy data

insert into Franchise_ values (1, 'The Before Trilogy');

insert into Film_ values (1, 'Before Sunrise', 1995, 101, 1);
insert into Film_ values (2, 'Before Sunset', 2004, 80, 1);
insert into Film_ values (3, 'Before Midnight', 2013, 109, 1);

-- Ethan Hawke
insert into FilmWorker_ values (1, 'Ethan', 'Hawke');
insert into Cast_ values (1, 1, 1);
insert into Cast_ values (2, 1, 2);
insert into Cast_ values (3, 1, 3);
insert into CharacterNames_ values ('Jesse Wallace', 1);
insert into CharacterNames_ values ('Jesse Wallace', 2);
insert into CharacterNames_ values ('Jesse Wallace', 3);
insert into Crew_ values (4, 1, 1);
insert into Crew_ values (5, 1, 2);
insert into Crew_ values (6, 1, 3);
insert into CrewJobs_ values ('Writer', 4);
insert into CrewJobs_ values ('Writer', 5);
insert into CrewJobs_ values ('Writer', 6);

-- Julie Delpy
insert into FilmWorker_ values (2, 'Julie', 'Delpy');
insert into Cast_ values (4, 2, 1);
insert into Cast_ values (5, 2, 2);
insert into Cast_ values (6, 2, 3);
insert into CharacterNames_ values ('Celine', 4);
insert into CharacterNames_ values ('Celine', 5);
insert into CharacterNames_ values ('Celine', 6);
insert into Crew_ values (7, 2, 1);
insert into Crew_ values (8, 2, 2);
insert into Crew_ values (9, 2, 3);
insert into CrewJobs_ values ('Writer', 7);
insert into CrewJobs_ values ('Writer', 8);
insert into CrewJobs_ values ('Writer', 9);

-- Richard Linklater
insert into FilmWorker_ values (3, 'Richard', 'Linklater');
insert into Crew_ values (1, 3, 1);
insert into Crew_ values (2, 3, 2);
insert into Crew_ values (3, 3, 3);
insert into CrewJobs_ values ('Director', 1);
insert into CrewJobs_ values ('Director', 2);
insert into CrewJobs_ values ('Director', 3);
insert into CrewJobs_ values ('Writer', 1);
insert into CrewJobs_ values ('Writer', 2);
insert into CrewJobs_ values ('Writer', 3);
insert into CrewJobs_ values ('Producer', 2);
insert into CrewJobs_ values ('Producer', 3);

-- Dead Poet's Society (Ethan Hawke also stars)

insert into Film_ values (4, 'Dead Poet''s Society', 1989, 128, null);

insert into FilmWorker_ values (4, 'Peter', 'Weir');
insert into Crew_ values (10, 4, 4);
insert into CrewJobs_ values ('Director', 10);

insert into FilmWorker_ values (5, 'Robin', 'Williams');
insert into Cast_ values (7, 5, 4);
insert into CharacterNames_ values ('John Keating', 7);

-- Ethan Hawke's other role
insert into Cast_ values (8, 1, 4);
insert into CharacterNames_ values('Todd Anderson', 8);

-- Mulholland Drive (example where actors play multiple roles)

insert into Film_ values (5, 'Mulholland Drive', 2001, 147, null);

insert into FilmWorker_ values (6, 'David', 'Lynch');
insert into Crew_ values (11, 6, 5);
insert into CrewJobs_ values ('Director', 11);
insert into CrewJobs_ values ('Writer', 11);

insert into FilmWorker_ values (7, 'Naomi', 'Watts');
insert into Cast_ values (9, 7, 5);
insert into CharacterNames_ values ('Betty Elms', 9);
insert into CharacterNames_ values ('Diane Selwyn', 9);

insert into FilmWorker_ values (8, 'Laura', 'Harring');
insert into Cast_ values (10, 8, 5);
insert into CharacterNames_ values ('Rita', 8);
insert into CharacterNames_ values ('Camilla Rhodes', 8);

-- The Matrix (has two directors/writers)

insert into Franchise_ values (2, 'The Matrix Series');

insert into Film_ values (6, 'The Matrix', 1999, 136, 2);

insert into FilmWorker_ values (9, 'Lilly', 'Wachowski');
insert into Crew_ values (12, 9, 6);
insert into CrewJobs_ values ('Director', 12);
insert into CrewJobs_ values ('Writer', 12);

insert into FilmWorker_ values (10, 'Lana', 'Wachowski');
insert into Crew_ values (13, 10, 6);
insert into CrewJobs_ values ('Director', 13);
insert into CrewJobs_ values ('Writer', 13);

-- sample users

-- cooldude101 has only watched Mulholland Drive 20 times

-- xXx_big_dog_xXx has watched the before trilogy
