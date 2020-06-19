create table Users (
    userName varchar(100) NOT NULL PRIMARY KEY,
    email varchar(100),
    totalSolveCount int
);

create table ProblemList (
	tag varchar (20),
	judgeName varchar (100),
	problemNo varchar (100),
	problemName varchar (100)
);

create table UVA (
	userName varchar(100) NOT NULL,
	UVA_Username varchar(100),	
	
	FOREIGN KEY(userName) REFERENCES Users(userName) on delete cascade
);

create table LOJ (
	userName varchar(100) NOT NULL,
	LOJ_Username varchar(100),
	
	FOREIGN KEY(userName) REFERENCES Users(userName) on delete cascade
);

create table CF (
	userName varchar(100) NOT NULL,
	CF_Username varchar(100),
	
	FOREIGN KEY(userName) REFERENCES Users(userName) on delete cascade
);

create table CC (
	userName varchar(100) NOT NULL,
	CC_Username varchar(100),
	
	FOREIGN KEY(userName) REFERENCES Users(userName) on delete cascade
);

create table AttemptedProblems (
	userName varchar(100) NOT NULL,
	OJ varchar(50),
	problemNo varchar (20),
	status varchar (10),
	
	FOREIGN KEY(userName) REFERENCES Users(userName) on delete cascade
);

create table Contest (
	userName varchar(100) NOT NULL,
	contestName varchar (100),
	rank varchar(100),
	solvedProblem int,

	FOREIGN KEY(userName) REFERENCES Users(userName) on delete cascade
);
