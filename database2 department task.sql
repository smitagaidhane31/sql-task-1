CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50) NOT NULL,
    ManagerID INT,
    Location VARCHAR(100)
	)
	select * from department

INSERT INTO Department (DepartmentID, DepartmentName, ManagerID, Location)
VALUES
(10, 'Sales', NULL, 'Building A, Floor 1'),
(20, 'IT', NULL, 'Building C, Floor 3'),
(30, 'Human Resources', NULL, 'Building A, Floor 2'),
(40, 'Finance', NULL, 'Building B, Floor 1');
select * from department

INSERT INTO Department (DepartmentID, DepartmentName, ManagerID, Location)
VALUES
(60, 'Research & Development', 135, 'Building B, Floor 3'),
(70, 'Customer Service', 145, 'Building C, Floor 1'),
(80, 'Legal', 152, 'Building D, Floor 4'),
(90, 'Operations', 166, 'Building B, Floor 2'),
(100, 'Executive', 170, 'Building D, Floor 5'),
(101, 'Financial Reporting', NULL, 'Building A, Floor 1'),
(102, 'Corporate Strategy', NULL, 'Building A, Floor 2'),
(103, 'Global Sales', NULL, 'Building B, Floor 3'),
(104, 'Product Development', NULL, 'Building C, Floor 4'),
(105, 'Human Resources', NULL, 'Building A, Floor 1'),
(106, 'Software Engineering', NULL, 'Building C, Floor 5'),
(107, 'Marketing Analytics', NULL, 'Building B, Floor 2'),
(108, 'Customer Support', NULL, 'Remote Office'),
(109, 'Legal Services', NULL, 'Building A, Floor 3'),
(110, 'Quality Assurance', NULL, 'Building C, Floor 4'),
(111, 'R&D Lab 1', NULL, 'Research Park, Section 1'),
(112, 'Logistics & Supply', NULL, 'Warehouse D'),
(113, 'Public Relations', NULL, 'Building A, Floor 2'),
(114, 'Database Administration', NULL, 'Building C, Floor 5'),
(115, 'Internal Audit', NULL, 'Building A, Floor 3'),
(116, 'Field Services', NULL, 'Region South Depot'),
(117, 'Web Development', NULL, 'Building C, Floor 4'),
(118, 'Data Science', NULL, 'Building C, Floor 6'),
(119, 'Executive Office', NULL, 'Building A, Floor 5'),
(120, 'System Security', NULL, 'Building C, Floor 6'),
(121, 'Treasury Operations', NULL, 'Building A, Floor 3'),
(122, 'Regional Sales North', NULL, 'Building B, Floor 3'),
(123, 'Cloud Infrastructure', NULL, 'Building C, Floor 7'),
(124, 'Employee Training', NULL, 'Building A, Floor 1'),
(125, 'Manufacturing Plant 1', NULL, 'Plant E'),
(126, 'Network Operations', NULL, 'Building C, Floor 7'),
(127, 'Brand Management', NULL, 'Building B, Floor 2'),
(128, 'Technical Writing', NULL, 'Building C, Floor 4'),
(129, 'Benefits & Compensation', NULL, 'Building A, Floor 1'),
(130, 'Digital Marketing', NULL, 'Building B, Floor 2'),
(131, 'Risk Management', NULL, 'Building A, Floor 3'),
(132, 'International Sales', NULL, 'Building B, Floor 3'),
(133, 'Mobile App Dev', NULL, 'Building C, Floor 5'),
(134, 'Customer Retention', NULL, 'Remote Office'),
(135, 'Acquisitions & Mergers', NULL, 'Building A, Floor 5'),
(136, 'IT Help Desk', NULL, 'Building C, Floor 6'),
(137, 'Procurement', NULL, 'Warehouse D'),
(138, 'Content Creation', NULL, 'Building B, Floor 2'),
(139, 'Payroll Services', NULL, 'Building A, Floor 1'),
(140, 'Hardware Engineering', NULL, 'Research Park, Section 2'),
(141, 'Investment Relations', NULL, 'Building A, Floor 3'),
(142, 'Retail Sales', NULL, 'Region East Mall'),
(143, 'Architecture Design', NULL, 'Building C, Floor 7'),
(144, 'Recruitment & Hiring', NULL, 'Building A, Floor 1'),
(145, 'Maintenance & Facilities', NULL, 'Plant E'),
(146, 'Security Operations Center', NULL, 'Building C, Floor 6'),
(147, 'Social Media Team', NULL, 'Building B, Floor 2'),
(148, 'Technical Support Tier 2', NULL, 'Remote Office'),
(149, 'Compliance & Ethics', NULL, 'Building A, Floor 3'),
(150, 'User Experience (UX)', NULL, 'Building C, Floor 5');
select * from department