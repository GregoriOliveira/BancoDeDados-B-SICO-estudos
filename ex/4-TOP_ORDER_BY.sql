/*EX 1*/
SELECT TOP 100 *
FROM Production.Product;
/*EX 2*/
SELECT * 
FROM Person.Person
ORDER BY FirstName asc

/*DESAFIO 1*/  /* EM OUTRAS TOOLS NAO DA PRA ORDENAR POR UA COLUNA NAO SELECIONADA*/
SELECT TOP 10 ProductID,ListPrice
FROM Production.Product
ORDER BY ListPrice desc

/*DESAFIO 2*/
SELECT TOP 4 Name,ProductID,ProductNumber
FROM Production.Product
ORDER BY ProductID asc