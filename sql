-- 1
a - tinyint, 1 bytes
b - char, n bytes
c - date, 3 bytes
d - real, 4 bytes
e - varchar, n+2 bytes

---EXERCICIO 2

 select orderid as 'Numero dos Pedidos',
		orderdate as 'Data do Pedido',
		freight as 'Frete'
from Sales.Orders

where orderdate >= '20060701' and orderdate <= '20061031' and freight >= 41.34 and freight <= 146.06

-- 3
SELECT shipname AS 'Nome de Entrega', Freight AS 'Valores de Frete' FROM Sales.Orders WHERE shipname NOT LIKE '%Ship%' AND Freight BETWEEN 4.56 AND 11.61 ORDER BY Freight

--- EXERCICIO 4
 select empid as 'Numero de Matricula',
		firstname + ' ' + lastname as 'Nome e Sobrenome',
		birthdate as 'Data de Nascimento',
		region as 'Região',
		hiredate as 'Data de Contato'
from HR.Employees
where region != 'UK' and hiredate <= '20041231'  and birthdate >=  '19691231'

select *
from Sales.Orders
where empid = 3

-- 5 
SELECT * FROM Sales.Orders WHERE shipcity='Graz' AND orderdate IN ('20071210','20071211','20071215')

SELECT *, unitprice * qty AS 'Gasto do Produto'  FROM Sales.OrderDetails WHERE orderid IN (10771,10773,10776)




