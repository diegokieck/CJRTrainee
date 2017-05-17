select P.titulo
from empresa.projeto as P
where P.codproj = any (select codproj
from empresa.trabalhaem
group by codproj
having avg(horas)>20)