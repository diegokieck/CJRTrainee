SELECT 	nome 
FROM empresa.empregado
WHERE empregado.dataNasc = (
	SELECT max(dataNasc)
	FROM empresa.empregado)