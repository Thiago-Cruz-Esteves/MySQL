select carga, count(*) from cursos
group by carga
order by carga;

select * from cursos where carga = '60';

select carga, count(nome) from cursos
group by carga
having count(nome)>3;

select ano, count(*) from cursos
where totaulas>30
group by ano
having ano >2013
order by count(*) ;

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano >2015
group by carga
having  carga > (select avg(carga) from cursos);