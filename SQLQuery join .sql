select ep.BusinessEntityID,JobTitle,BirthDate,rate from 
HumanResources.Employee e join HumanResources.EmployeePayHistory ep on
e.BusinessEntityID = ep.BusinessEntityID

--Display all salespersons
select * From SalesPerson;

--Display SalesPersons Who Have a credit card
select s.SalesPersonID,
s.SalesPersonName,
c. CreditCardNumber
From SalesPerson s
Inner join creditCard c
on s. SalesPersonID = c. salesPersonID;


select ep.BusinessEntityID,JobTitle,BirthDate,rate,StartDate from 
HumanResources.Employee e join HumanResources.EmployeePayHistory ep on
e.BusinessEntityID = ep.BusinessEntityID join HumanResources.EmployeeDepartmentHistory ed on
ep.BusinessEntityID = ed.BusinessEntityID