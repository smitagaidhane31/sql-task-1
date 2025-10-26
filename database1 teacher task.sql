CREATE TABLE Teacher (
    TeacherID INT PRIMARY KEY,
    FirstName VARCHAR,
    LastName VARCHAR,
    SubjectTaught VARCHAR,
    Email VARCHAR,
    HireDate DATE
);

select * from Teacher
INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate)
VALUES
(101, 'Alice', 'Smith', 'Mathematics', 'alice.smith@school.edu', '2018-08-15');

select * from Teacher

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(102, 'Bob', 'Johnson', 'Physics', 'bob.johnson@school.edu', '2015-05-20');

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate)
VALUES
(103, 'Carol', 'Williams', 'English Literature', 'carol.w@school.edu', '2021-01-10');

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(104, 'David', 'Brown', 'Computer Science', 'david.brown@school.edu', '2019-11-01');

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(105, 'Eva', 'Davis', 'History', 'eva.davis@school.edu', '2014-03-25');

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate)
VALUES
(106, 'Frank', 'Miller', 'Chemistry', 'frank.miller@school.edu', '2017-09-30');

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(107, 'Grace', 'Wilson', 'Art', 'grace.wilson@school.edu', '2022-04-12');

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(108, 'Henry', 'Moore', 'Physical Education', 'henry.moore@school.edu', '2016-07-01');

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(109, 'Ivy', 'Taylor', 'Foreign Language (Spanish)', 'ivy.taylor@school.edu', '2020-02-17');

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate)
VALUES
(110, 'Jack', 'Anderson', 'Geography', 'jack.anderson@school.edu', '2023-10-05');

select* from Teacher

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(111, 'Liam', 'White', 'Biology', 'liam.white@school.edu', '2013-06-19'),
(112, 'Mia', 'Harris', 'Music', 'mia.harris@school.edu', '2019-04-04'),
(113, 'Noah', 'Martin', 'Economics', 'noah.martin@school.edu', '2020-11-23'),
(114, 'Olivia', 'Garcia', 'Counselor', 'olivia.garcia@school.edu', '2017-01-07'),
(115, 'Paul', 'Rodriguez', 'Drama', 'paul.rodriguez@school.edu', '2021-09-14'),
(116, 'Quinn', 'Lee', 'Literature', 'quinn.lee@school.edu', '2015-12-01'),
(117, 'Ruby', 'Walker', 'Librarian', 'ruby.walker@school.edu', '2012-02-29'),
(118, 'Sam', 'Hall', 'Geometry', 'sam.hall@school.edu', '2018-05-16'),
(119, 'Tina', 'Allen', 'Health', 'tina.allen@school.edu', '2022-07-28'),
(120, 'Umar', 'Young', 'World History', 'umar.young@school.edu', '2016-10-11');

select * from Teacher

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(121, 'Zoe', 'Chen', 'Drama', 'zoe.chen@school.edu', '2024-01-12'),
INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate) 
VALUES
(122, 'George', 'King', 'Music Theory', 'george.king@school.edu', '2019-03-12'),
(123, 'Hannah', 'Scott', 'Advanced Placement', 'hannah.scott@school.edu', '2014-06-05'),
(124, 'Ian', 'Adams', 'Statistics', 'ian.adams@school.edu', '2021-08-18'),
(125, 'Jessica', 'Baker', 'Spanish', 'jessica.baker@school.edu', '2016-11-21'),
(126, 'Kevin', 'Carter', 'Wood Shop', 'kevin.carter@school.edu', '2013-02-14'),
(127, 'Laura', 'Dixon', 'Sociology', 'laura.dixon@school.edu', '2020-04-30'),
(128, 'Mark', 'Evans', 'Film Studies', 'mark.evans@school.edu', '2022-09-01'),
(129, 'Nancy', 'Fisher', 'Home Economics', 'nancy.fisher@school.edu', '2015-10-27'),
(130, 'Oscar', 'Green', 'Calculus', 'oscar.green@school.edu', '2018-01-09'),
(131, 'Pamela', 'Hill', 'Debate Team Advisor', 'pamela.hill@school.edu', '2017-07-24'),
(132, 'Walter', 'Scott', 'Technical Drawing', 'walter.scott@school.edu', '2019-01-22'),
(133, 'Xena', 'Ramirez', 'Psychology', 'xena.ramirez@school.edu', '2014-11-05'),
(134, 'Yara', 'Chen', 'Mandarin Chinese', 'yara.chen@school.edu', '2023-03-08'),
(135, 'Zane', 'Patel', 'Statistics', 'zane.patel@school.edu', '2017-06-19'),
(136, 'Amelia', 'King', 'Debate', 'amelia.king@school.edu', '2016-09-12'),
(137, 'Ben', 'Green', 'Media Studies', 'ben.green@school.edu', '2020-04-24'),
(138, 'Chloe', 'Baker', 'Calculus', 'chloe.baker@school.edu', '2015-02-14'),
(139, 'Dean', 'Fisher', 'Welding', 'dean.fisher@school.edu', '2022-12-01'),
(140, 'Elsa', 'Cooper', 'Creative Writing', 'elsa.cooper@school.edu', '2018-07-06'),
(141, 'Finn', 'Perry', 'Earth Science', 'finn.perry@school.edu', '2021-05-27');
select * from Teacher

INSERT INTO Teacher (TeacherID, FirstName, LastName, SubjectTaught, Email, HireDate)
VALUES
(142, 'George', 'Harris', 'Sociology', 'george.harris@school.edu', '2013-11-20'),
(143, 'Hannah', 'Clark', 'Photography', 'hannah.clark@school.edu', '2020-08-11'),
(144, 'Ian', 'Lewis', 'Advanced Physics', 'ian.lewis@school.edu', '2017-04-05'),
(145, 'Julia', 'Robinson', 'Accounting', 'julia.robinson@school.edu', '2016-01-28'),
(146, 'Kyle', 'Walker', 'Robotics', 'kyle.walker@school.edu', '2022-06-15'),
(147, 'Lana', 'Perez', 'French', 'lana.perez@school.edu', '2014-10-09'),
(148, 'Mark', 'Evans', 'Film Studies', 'mark.evans@school.edu', '2019-03-03'),
(149, 'Nora', 'Scott', 'Ancient History', 'nora.scott@school.edu', '2015-08-26'),
(150, 'Owen', 'Adams', 'Woodshop', 'owen.adams@school.edu', '2023-01-18'),
(151, 'Patty', 'Baker', 'Health & Wellness', 'patty.baker@school.edu', '2018-02-07');
select * from Teacher