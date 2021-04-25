create table EmployeeDemographics
(
	EmployeeID int,
	FirstName varchar(50),
	LastName varchar(50),
	Age int,
	Gender varchar(50)
)

create table EmployeeSalary
(
	EmployeeID int,
	JobTitle varchar(50),
	Salary int
)

insert into EmployeeDemographics values 
(1001, 'Jim', 'Halpert', 30, 'Male')

insert into EmployeeDemographics values 
(1002, 'Pam', 'Beasley', 30, 'Female'),
(1003, 'Dwight', 'Schrute', 29, 'Male'),
(1004, 'Michael', 'Scott', 35, 'Male')

insert into EmployeeSalary values
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Regional Manager', 65000)