SELECT empregado.nome 
FROM empresa.empregado, empresa.departamento, empresa.projeto
WHERE empresa.projeto.titulo = 'Transmogrifador' and  empresa.projeto.codDepto = empresa.departamento.codDepto AND empresa.empregado.codDepto = empresa.departamento.codDepto;
