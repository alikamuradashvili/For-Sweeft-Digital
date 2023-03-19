CREATE DATABASE databasename;



CREATE TABLE Teacher (
   TeacherID int,

    LastName varchar(255),
    FirstName varchar(255),
	Gender varchar(20),
	Subjects varchar(50),
	
);


CREATE TABLE Pupil (
  PupilID int,
   LastName varchar(255),
    FirstName varchar(255),
	Gender varchar(20),
	Class varchar(50),
	TeacherId int,
);


select * from Teacher;
where TeacherId in ( select TeacherId from Pupil where FirstName in ('George')



