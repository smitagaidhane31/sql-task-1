CREATE TABLE Student (
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DateOfBirth DATE NOT NULL,
    Gender VARCHAR(10),
    GradeLevel INT,
    EnrollmentDate DATE,
	SchoolID INT
);
select * from student

INSERT INTO Student(FirstName, LastName, DateOfBirth, Gender, GradeLevel,
EnrollmentDate,SchoolID)
VALUES ('Alice', 'bob', '2005-08-15', 'Female', 10, '2022-09-01',3)
select * from student

INSERT INTO Student (FirstName, LastName, DateOfBirth, Gender, GradeLevel,
EnrollmentDate,SchoolID)
VALUES
    ('Alex', 'Johnson', '2007-05-15', 'Male', 10, '2023-09-01',2),
    ('Priya', 'Sharma', '2008-01-22', 'Female', 9, '2023-09-01',5),
    ('Ben', 'Taylor', '2006-11-30', 'Male', 11, '2022-09-05',2),
    ('Samira', 'Khan', '2009-07-08', 'Female', 8, '2024-09-02',1)
select * from student 

INSERT INTO Student (FirstName, LastName, DateOfBirth, Gender, GradeLevel, 
EnrollmentDate,SchoolID)
VALUES
    ('Sarah', 'Miller', '2007-04-10', 'Female', 9, '2023-09-05',2),
    ('David', 'Lee', '2006-11-01', 'Male', 10, '2022-09-06',4),
    ('Emily', 'Jones', '2008-07-30', 'Female', 8, '2023-09-05',1),
    ('Michael', 'Chen', '2008-01-25', 'Male', 8, '2023-09-05',2),
    ('Zane', 'Adams', '2005-02-14', 'Male', 12, '2021-09-01',1)
select * from student	
	
INSERT INTO Student (FirstName, LastName, DateOfBirth, Gender, GradeLevel, 
EnrollmentDate,SchoolID)
VALUES
      ('Alice', 'Smith', '2005-08-15', 'Female', 10, '2023-09-01',101),
	  ('Bob', 'Johnson', '2006-03-20', 'Male', 11, '2023-09-01',101),
	  ('Carlos', 'Garcia', '2007-11-05', 'Male', 9, '2024-09-03',102),
	  ('Zoe', 'Anderson', '2004-12-12', 'Female', 12, '2022-09-05',101),
	  ('Alice', 'Bob', '2005-08-15', 'Female', 10, '2022-09-01',103),
      ('Zane', 'mod', '2005-04-14', 'Male', 12, '2021-09-01',101),
      ('Extra', 'Colma', '2000-07-01', 'Other', 12, '2020-01-01',101);
select * from student

INSERT INTO Student (FirstName, LastName, DateOfBirth, Gender, GradeLevel, 
EnrollmentDate,SchoolID)
VALUES
      ('Evelyn', 'Reed', '2005-09-10', 'Female', 12, '2022-09-01', 101),
    ('Daniel', 'Moore', '2008-03-25', 'Male', 9, '2024-09-03', 102),
    ('Sophia', 'Lee', '2007-06-14', 'Female', 10, '2023-09-05', 101),
    ('Henry', 'Clark', '2006-01-08', 'Male', 11, '2022-09-01', 103);
	select * from student


INSERT INTO Student (FirstName, LastName, DateOfBirth, Gender, GradeLevel, 
EnrollmentDate,SchoolID)
VALUES
('Liam', 'Smith', '2008-05-15', 'Male', 9, '2023-09-01', 101),
    ('Olivia', 'Jones', '2007-02-28', 'Female', 10, '2022-09-05', 101),
    ('Noah', 'Williams', '2009-11-10', 'Male', 8, '2024-09-03', 102),
    ('Emma', 'Brown', '2006-08-01', 'Female', 11, '2022-09-05', 101),
    ('Oliver', 'Davis', '2010-04-25', 'Male', 7, '2024-09-03', 103),
    ('Ava', 'Miller', '2005-01-19', 'Female', 12, '2021-09-06', 102),
    ('Elijah', 'Wilson', '2008-09-07', 'Male', 9, '2023-09-01', 103),
    ('Sophia', 'Moore', '2007-03-03', 'Female', 10, '2022-09-05', 101),
    ('William', 'Taylor', '2009-06-17', 'Male', 8, '2024-09-03', 102),
    ('Isabella', 'Anderson', '2006-12-24', 'Female', 11, '2022-09-05', 103);
select * from student

INSERT INTO Student (FirstName, LastName, DateOfBirth, Gender, GradeLevel, 
EnrollmentDate,SchoolID)
VALUES('James', 'Lewis', '2008-10-17', 'Male', 10, '2023-09-01', 101),
    ('Charlotte', 'Martin', '2009-05-12', 'Female', 9, '2024-09-03', 102),
    ('Benjamin', 'Nelson', '2007-01-23', 'Male', 11, '2022-09-05', 103),
    ('Amelia', 'Owens', '2010-06-06', 'Female', 8, '2024-09-03', 101),
    ('Lucas', 'Parker', '2006-03-19', 'Male', 12, '2022-09-05', 102),
    ('Mia', 'Quinn', '2008-04-29', 'Female', 10, '2023-09-01', 103),
    ('Henry', 'Reed', '2009-08-03', 'Male', 9, '2024-09-03', 101),
    ('Evelyn', 'Scott', '2007-10-14', 'Female', 11, '2022-09-05', 102),
    ('Alexander', 'Turner', '2010-02-09', 'Male', 8, '2024-09-03', 103),
    ('Abigail', 'Vega', '2006-12-21', 'Female', 12, '2022-09-05', 101),
    ('Daniel', 'White', '2008-05-01', 'Male', 10, '2023-09-01', 102),
    ('Ella', 'Xavier', '2009-11-11', 'Female', 9, '2024-09-03', 103),
    ('Michael', 'Young', '2007-06-27', 'Male', 11, '2022-09-05', 101),
    ('Sofia', 'Zimmerman', '2010-09-16', 'Female', 8, '2024-09-03', 102),
    ('Gabriel', 'Allen', '2006-04-08', 'Male', 12, '2022-09-05', 103),
    ('Avery', 'Brown', '2008-01-07', 'Female', 10, '2023-09-01', 101),
    ('Jackson', 'Clark', '2009-03-23', 'Male', 9, '2024-09-03', 102),
    ('Scarlett', 'Diaz', '2007-08-05', 'Female', 11, '2022-09-05', 103),
    ('Jack', 'Foster', '2010-10-29', 'Male', 8, '2024-09-03', 101),
    ('Grace', 'Gomez', '2006-06-16', 'Female', 12, '2022-09-05', 102);
select * from student

INSERT INTO Student (FirstName, LastName, DateOfBirth, Gender, GradeLevel, 
EnrollmentDate,SchoolID)
VALUES('Alice', 'Johnson', '2010-05-14', 'F', 9, '2024-09-01', 1),
('Brian', 'Smith', '2009-08-22', 'M', 10, '2023-09-01', 1),
('Cathy', 'Lee', '2010-12-03', 'F', 9, '2024-09-01', 2),
('David', 'Kim', '2008-03-19', 'M', 11, '2022-09-01', 1),
('Emily', 'Zhang', '2009-07-25', 'F', 10, '2023-09-01', 2),
('Frank', 'Wright', '2007-11-11', 'M', 12, '2021-09-01', 1),
('Grace', 'Liu', '2010-04-30', 'F', 9, '2024-09-01', 3),
('Hector', 'Gomez', '2009-10-15', 'M', 10, '2023-09-01', 3),
('Isla', 'Thompson', '2008-01-20', 'F', 11, '2022-09-01', 2),
('Jack', 'White', '2007-06-18', 'M', 12, '2021-09-01', 1);
Select * from student

INSERT INTO Student (FirstName, LastName, DateOfBirth, Gender, GradeLevel, 
EnrollmentDate,SchoolID)
VALUES('om','lam','2003-09-12','m',13,'2021-02-03',2),
      ('ram','purn','2002-08-23','m',12,'2022-06-21',4),
	  ('jok','kite','2004-06-12','f',14,'2023-01-23',6),
	  ('Alice', 'Smith', '2005-08-15', 'Female', 10, '2023-09-01', 101),
    ('Dob', 'Johnson', '2006-03-20', 'Male', 16, '2023-09-01', 101),
    ('Chloe', 'Garcia', '2007-11-05', 'Female', 9, '2024-09-03', 102),
    ('Lavid', 'Lee', '2004-12-01', 'Male', 2, '2022-09-05', 103),
    ('Eve', 'Brown', '2008-04-10', 'Female', 8, '2024-09-03', 12),
    ('Frank', 'Davis', '2006-09-25', 'Male', 11, '2023-09-01', 111),
    ('Grace', 'Miller', '2005-02-18', 'Female', 10, '2022-09-05', 13),
    ('Henry', 'Wilson', '2007-07-07', 'Male', 9, '2024-09-03',12),
    ('Vvy', 'Moore', '2004-10-12', 'Female', 2, '2022-09-05', 3),
    ('Lack', 'Taylor', '2008-01-30', 'Male', 18, '2024-09-03', 101);
select * from student