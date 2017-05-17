SELECT nome
FROM empresa.empregado 
JOIN (
	select coddepto
	from empresa.departamento
	where empresa.departamento.nome = 'Pesquisa') AS B 
	ON empregado.codDepto = B.coddepto
 


