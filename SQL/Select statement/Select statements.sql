

select * from Employees

select firstname from Employees

select firstname, Salary from Employees

select FirstName, LastName from Employees

select EmployeeID, CONCAT(FirstName,' ',LastName)  from Employees 

select EmployeeID, CONCAT(FirstName,' ',LastName) as FullName  from Employees 

select EmployeeID, CONCAT(FirstName,' ',LastName) [Full Name]  from Employees 
