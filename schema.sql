-- CS5332 Final
-- FDb
-- Brandon Alexander Burtchell (bab334)

-- this script defines the relational schema for FDb

-- remove existing tables
drop table Franchise_ cascade constraints;
drop table FilmWorker_ cascade constraints;
drop table AppUser_ cascade constraints;
drop table Film_ cascade constraints;
drop table Crew_ cascade constraints;
drop table Cast_ cascade constraints;
drop table WantToWatch_ cascade constraints;
drop table Watched_ cascade constraints;
drop table CrewJobs_ cascade constraints;
drop table CharacterNames_ cascade constraints;
drop table WatchDates_ cascade constraints;

-- entity relations

create table Franchise_ (
  FranchiseID int primary key,
  FranchiseName varchar(40) not null
);

create table FilmWorker_ (
  WorkerID int primary key,
  FirstName varchar(20) not null,
  LastName varchar(20) not null
);

create table AppUser_ (
  UserID int primary key,
  UserName varchar(20) not null
);

create table Film_ (
  FilmID int primary key,
  Title varchar(40) not null,
  ReleaseYear int not null,  -- integer to only store year
  Runtime int not null,
  FranchiseID int references Franchise_(FranchiseID)
);

-- relationship relations

create table Crew_ (
  CrewID int primary key,
  WorkerID int not null references FilmWorker_(WorkerID),
  FilmID int not null references Film_(FilmID)
);

create table Cast_ (
  CastID int primary key,
  WorkerID int not null references FilmWorker_(WorkerID),
  FilmID int not null references Film_(FilmID)
);

create table WantToWatch_ (
  UserID int not null references AppUser_(UserID),
  FilmID int not null references Film_(FilmID)
);

create table Watched_ (
  WatchedID int primary key,
  UserID int not null references AppUser_(UserID),
  FilmID int not null references Film_(FilmID)
);

-- multivalued attribute relations

create table CrewJobs_ (
  Job varchar(20) not null,
  CrewID int not null references Crew_(CrewID)
);

create table CharacterNames_ (
  CharacterName varchar(40) not null,
  CastID int not null references Cast_(CastID)
);

create table WatchDates_ (
  WatchDate date not null,
  WatchedID int not null references Watched_(WatchedID)
);