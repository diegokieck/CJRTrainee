SELECT nome, dataNasc
FROM empresa.empregado AS D
WHERE(SELECT EXTRACT (MONTH FROM D.dataNasc))= 10
