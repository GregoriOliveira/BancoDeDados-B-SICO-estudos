/*DESAFIO 3*/

SELECT Name
FROM Production.Product
WHERE Weight> 500 and Weight<700

/*DESAFIO 4*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1

/*DESAFIO 5*/
SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID =26

