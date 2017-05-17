SELECT 	nome 
FROM empresa.empregado
WHERE empregado.dataNasc = (
	SELECT min(dataNasc)
	FROM empresa.empregado)