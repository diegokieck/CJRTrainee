select codproj
from empresa.trabalhaem
group by codproj
having avg(horas)>20