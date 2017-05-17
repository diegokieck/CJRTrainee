select codproj as projeto, min(horas) as minimo,max(horas) as maximo,avg(horas)as media
from empresa.trabalhaem
group by codproj
