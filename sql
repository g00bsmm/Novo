-- 1
a - smallint, 8 bytes
b - char, n bytes
c - date, 3 bytes
d - real, 4 bytes
e - varchar, n+2 bytes

-- 3
SELECT shipname AS 'Nome de Entrega', Freight AS 'Valores de Frete' FROM Sales.Orders WHERE shipname NOT LIKE '%Ship%' AND Freight BETWEEN 4.56 AND 11.61 ORDER BY Freight

-- 5 
SELECT * FROM Sales.Orders WHERE shipcity='Graz' AND orderdate IN ('20071210','20071211','20071215')

SELECT *, unitprice * qty AS 'Gasto do Produto'  FROM Sales.OrderDetails WHERE orderid IN (10771,10773,10776)
